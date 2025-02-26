target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::hfloat" = type { i16 }
%union.Cv32suf = type { i32 }
%struct._Guard = type { ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv7MatSizecvPKiEv = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv12cpu_baseline10cvtabs_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZSt3absf = comdat any

$_ZN2cv12cpu_baseline10cvtabs_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline10cvtabs_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline10cvtabs_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline10cvtabs_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline10cvtabs_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline10cvtabs_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZSt3absd = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEhEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZNK2cv6hfloatcvfEv = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIhaEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIaaEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fItaEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIsaEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIiaEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIfaEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIdaEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEaEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIhtEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIatEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIttEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIstEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIitEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIftEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIdtEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEtEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIhsEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIasEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fItsEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIssEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIisEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIfsEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIdsEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEsEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIhiEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIaiEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fItiEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIsiEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_64fIiiEEvPKT_mPT0_mNS_5Size_IiEEdd = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIfiEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_64fIdiEEvPKT_mPT0_mNS_5Size_IiEEdd = comdat any

$_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEiEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIhfEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIafEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fItfEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIsfEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIifEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_32fIffEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_64fIdfEEvPKT_mPT0_mNS_5Size_IiEEdd = comdat any

$_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEfEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_64fIhdEEvPKT_mPT0_mNS_5Size_IiEEdd = comdat any

$_ZN2cv12cpu_baseline7cvt_64fIadEEvPKT_mPT0_mNS_5Size_IiEEdd = comdat any

$_ZN2cv12cpu_baseline7cvt_64fItdEEvPKT_mPT0_mNS_5Size_IiEEdd = comdat any

$_ZN2cv12cpu_baseline7cvt_64fIsdEEvPKT_mPT0_mNS_5Size_IiEEdd = comdat any

$_ZN2cv12cpu_baseline7cvt_64fIidEEvPKT_mPT0_mNS_5Size_IiEEdd = comdat any

$_ZN2cv12cpu_baseline7cvt_64fIfdEEvPKT_mPT0_mNS_5Size_IiEEdd = comdat any

$_ZN2cv12cpu_baseline7cvt_64fIddEEvPKT_mPT0_mNS_5Size_IiEEdd = comdat any

$_ZN2cv12cpu_baseline7cvt_64fINS_6hfloatEdEEvPKT_mPT0_mNS_5Size_IiEEdd = comdat any

$_ZN2cv12cpu_baseline8cvt1_32fIhNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv6hfloatC2Ef = comdat any

$_ZN2cv12cpu_baseline8cvt1_32fIaNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline8cvt1_32fItNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline8cvt1_32fIsNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline8cvt1_32fIiNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline8cvt1_32fIfNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$_ZN2cv12cpu_baseline7cvt_64fIdNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEdd = comdat any

$_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatES2_EEvPKT_mPT0_mNS_5Size_IiEEff = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

@_ZZN2cv12cpu_baseline18getCvtScaleAbsFuncEiE14cvtScaleAbsTab = internal global [8 x ptr] [ptr @_ZN2cv12cpu_baselineL13cvtScaleAbs8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL15cvtScaleAbs8s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL16cvtScaleAbs16u8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL16cvtScaleAbs16s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL16cvtScaleAbs32s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL16cvtScaleAbs32f8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL16cvtScaleAbs64f8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr null], align 16
@_ZZN2cv12cpu_baseline19getConvertScaleFuncEiiE11cvtScaleTab = internal global [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cv12cpu_baselineL10cvtScale8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL12cvtScale8s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale16u8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale16s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale32s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale32f8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale64f8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale16f8uEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL12cvtScale8u8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL10cvtScale8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale16u8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale16s8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale32s8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale32f8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale64f8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale16f8sEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL13cvtScale8u16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale8s16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL11cvtScale16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16s16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32s16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32f16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale64f16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16f16uEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL13cvtScale8u16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale8s16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16u16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL11cvtScale16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32s16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32f16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale64f16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16f16sEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL13cvtScale8u32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale8s32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16u32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16s32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL11cvtScale32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32f32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale64f32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16f32sEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL13cvtScale8u32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale8s32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16u32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16s32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32s32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL11cvtScale32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale64f32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16f32fEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL13cvtScale8u64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale8s64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16u64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16s64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32s64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32f64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL11cvtScale64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16f64fEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL13cvtScale8u16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL13cvtScale8s16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16u16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale16s16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32s16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale32f16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL14cvtScale64f16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL11cvtScale16fEPKhmS2_mPhmNS_5Size_IiEEPv]], align 16
@_ZZN2cv19getConvertScaleFuncEiiE30__cv_trace_location_extra_fn24 = internal global ptr null, align 8
@_ZZN2cv19getConvertScaleFuncEiiE24__cv_trace_location_fn24 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv19getConvertScaleFuncEiiE30__cv_trace_location_extra_fn24, ptr @.str, ptr @.str.1, i32 24, i32 1 }, align 8
@.str = private unnamed_addr constant [45 x i8] c"BinaryFunc cv::getConvertScaleFunc(int, int)\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/convert_scale.dispatch.cpp\00", align 1
@_ZZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEddE30__cv_trace_location_extra_fn89 = internal global ptr null, align 8
@_ZZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEddE24__cv_trace_location_fn89 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEddE30__cv_trace_location_extra_fn89, ptr @.str.2, ptr @.str.1, i32 89, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [66 x i8] c"void cv::convertScaleAbs(InputArray, OutputArray, double, double)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@__func__._ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd = private unnamed_addr constant [16 x i8] c"convertScaleAbs\00", align 1
@_ZZN2cvL18getCvtScaleAbsFuncEiE30__cv_trace_location_extra_fn17 = internal global ptr null, align 8
@_ZZN2cvL18getCvtScaleAbsFuncEiE24__cv_trace_location_fn17 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL18getCvtScaleAbsFuncEiE30__cv_trace_location_extra_fn17, ptr @.str.4, ptr @.str.1, i32 17, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"BinaryFunc cv::getCvtScaleAbsFunc(int)\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline18getCvtScaleAbsFuncEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline18getCvtScaleAbsFuncEiE14cvtScaleAbsTab, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScaleAbs8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline10cvtabs_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL15cvtScaleAbs8s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline10cvtabs_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL16cvtScaleAbs16u8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline10cvtabs_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL16cvtScaleAbs16s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline10cvtabs_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL16cvtScaleAbs32s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !20
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline10cvtabs_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL16cvtScaleAbs32f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !22
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline10cvtabs_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL16cvtScaleAbs64f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline10cvtabs_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline19getConvertScaleFuncEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x [8 x ptr]], ptr @_ZZN2cv12cpu_baseline19getConvertScaleFuncEiiE11cvtScaleTab, i64 0, i64 %7
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = and i32 %9, 7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL10cvtScale8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL12cvtScale8s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16u8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale32s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !20
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale32f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !22
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale64f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !24
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL12cvtScale8u8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIhaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL10cvtScale8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIaaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16u8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fItaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16s8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIsaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale32s8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !20
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIiaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale32f8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !22
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIfaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale64f8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIdaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale16f8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !24
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !9
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIhtEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIatEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIttEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIstEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !20
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIitEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !22
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIftEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale64f16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIdtEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !24
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEtEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIhsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIasEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fItsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIssEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !20
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIisEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !22
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIfsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale64f16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIdsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !24
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !18
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !20
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIhiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !20
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIaiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !20
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fItiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !20
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIsiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !20
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !20
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIiiEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !22
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !20
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIfiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale64f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !20
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIdiEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !24
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !20
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !22
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIhfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !22
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIafEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !22
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fItfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !22
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIsfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !20
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !22
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIifEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !22
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !22
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIffEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale64f32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !22
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIdfEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !24
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !22
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !13
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIhdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !13
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIadEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !13
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fItdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !13
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIsdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !20
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !13
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIidEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !22
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !13
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIfdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !13
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIddEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16f64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !24
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !13
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fINS_6hfloatEdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8u16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !24
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fIhNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL13cvtScale8s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !9
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !24
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fIaNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16u16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !24
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fItNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale16s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !18
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !24
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fIsNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !20
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !24
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fIiNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale32f16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !22
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !24
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fIfNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL14cvtScale64f16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !24
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %19, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !16
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIdNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL11cvtScale16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #1 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !11
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i64 %5, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %21 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %21, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %22, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %17, align 8, !tbaa !24
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load ptr, ptr %18, align 8, !tbaa !24
  %27 = load i64, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !15
  %28 = load ptr, ptr %19, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8, !tbaa !16
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !16
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatES2_EEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv19getConvertScaleFuncEii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19getConvertScaleFuncEiiE24__cv_trace_location_fn24)
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call noundef ptr @_ZN2cv12cpu_baseline19getConvertScaleFuncEii(i32 noundef %6, i32 noundef %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x double], align 16
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca [3 x ptr], align 16
  %22 = alloca [2 x ptr], align 16
  %23 = alloca %"class.cv::NAryMatIterator", align 8
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca i64, align 8
  %26 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !33
  store double %2, ptr %7, align 8, !tbaa !16
  store double %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEddE24__cv_trace_location_fn89)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #17
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
          to label %28 unwind label %54

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %29 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %30 unwind label %58

30:                                               ; preds = %28
  store i32 %29, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %31 = load double, ptr %7, align 8, !tbaa !16
  store double %31, ptr %14, align 8, !tbaa !16
  %32 = getelementptr inbounds double, ptr %14, i64 1
  %33 = load double, ptr %8, align 8, !tbaa !16
  store double %33, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 10
  %38 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  %39 = load i32, ptr %13, align 4, !tbaa !3
  %40 = sub nsw i32 %39, 1
  %41 = shl i32 %40, 3
  %42 = add nsw i32 0, %41
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %36, ptr noundef %38, i32 noundef %42, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %43 unwind label %62

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #17
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %45 unwind label %66

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %46 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %47 unwind label %70

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZN2cvL18getCvtScaleAbsFuncEi(i32 noundef %46)
          to label %49 unwind label %70

49:                                               ; preds = %47
  store ptr %48, ptr %16, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %16, align 8, !tbaa !7
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  br label %86

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %166

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %165

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %164

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  br label %163

70:                                               ; preds = %47, %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  br label %162

74:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef @.str.1, i32 noundef 100) #19
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %85

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %162

86:                                               ; preds = %53
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !35
  %91 = icmp sle i32 %90, 2
  br i1 %91, label %92, label %114

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %93 = load i32, ptr %13, align 4, !tbaa !3
  %94 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %93)
          to label %95 unwind label %110

95:                                               ; preds = %92
  store i64 %94, ptr %19, align 4
  %96 = load ptr, ptr %16, align 8, !tbaa !7
  %97 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %98 unwind label %110

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 11
  %100 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %101 unwind label %110

101:                                              ; preds = %98
  %102 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
          to label %103 unwind label %110

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %15, i32 0, i32 11
  %105 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %106 unwind label %110

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !15
  %107 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 0
  %108 = load i64, ptr %20, align 4
  invoke void %96(ptr noundef %97, i64 noundef %100, ptr noundef null, i64 noundef 0, ptr noundef %102, i64 noundef %105, i64 %108, ptr noundef %107)
          to label %109 unwind label %110

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %161

110:                                              ; preds = %106, %103, %101, %98, %95, %92
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %162

114:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #17
  store ptr %10, ptr %21, align 8, !tbaa !42
  %115 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %15, ptr %115, align 8, !tbaa !42
  %116 = getelementptr inbounds ptr, ptr %21, i64 2
  store ptr null, ptr %116, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #17
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #17
  %117 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %118 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %117, ptr noundef %118, i32 noundef -1)
          to label %119 unwind label %132

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %120 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %23, i32 0, i32 5
  %121 = load i64, ptr %120, align 8, !tbaa !44
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %13, align 4, !tbaa !3
  %124 = mul nsw i32 %122, %123
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %124, i32 noundef 1)
          to label %125 unwind label %136

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %153, %125
  %127 = load i64, ptr %25, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %23, i32 0, i32 4
  %129 = load i64, ptr %128, align 8, !tbaa !49
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %158

132:                                              ; preds = %114
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %160

136:                                              ; preds = %119
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  br label %159

140:                                              ; preds = %126
  %141 = load ptr, ptr %16, align 8, !tbaa !7
  %142 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %143 = load ptr, ptr %142, align 16, !tbaa !9
  %144 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !15
  %146 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 0
  %147 = load i64, ptr %26, align 4
  invoke void %141(ptr noundef %143, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %145, i64 noundef 0, i64 %147, ptr noundef %146)
          to label %148 unwind label %154

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %25, align 8, !tbaa !11
  %151 = add i64 %150, 1
  store i64 %151, ptr %25, align 8, !tbaa !11
  %152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %153 unwind label %154

153:                                              ; preds = %149
  br label %126, !llvm.loop !50

154:                                              ; preds = %149, %140
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %11, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %159

158:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  br label %161

159:                                              ; preds = %154, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %160

160:                                              ; preds = %159, %132
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  br label %162

161:                                              ; preds = %158, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  ret void

162:                                              ; preds = %160, %110, %85, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %163

163:                                              ; preds = %162, %66
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #17
  br label %164

164:                                              ; preds = %163, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  br label %165

165:                                              ; preds = %164, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %166

166:                                              ; preds = %165, %54
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %12, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cvL18getCvtScaleAbsFuncEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18getCvtScaleAbsFuncEiE24__cv_trace_location_fn17)
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call noundef ptr @_ZN2cv12cpu_baseline18getCvtScaleAbsFuncEi(i32 noundef %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !11
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !70
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline10cvtabs_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %54, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %63

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef float @_ZSt3absf(float noundef %43)
  %45 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load i32, ptr %16, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !73
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !74

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !3
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8, !tbaa !9
  %60 = load i64, ptr %12, align 8, !tbaa !11
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !75

63:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !71
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !71
  %3 = load float, ptr %2, align 4, !tbaa !71
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !71
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !73
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !73
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !71
  %4 = load float, ptr %2, align 4, !tbaa !71
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !73
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !73
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !73
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !73
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline10cvtabs_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %54, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %63

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef float @_ZSt3absf(float noundef %43)
  %45 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load i32, ptr %16, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !73
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !76

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !3
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8, !tbaa !9
  %60 = load i64, ptr %12, align 8, !tbaa !11
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !77

63:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline10cvtabs_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %54, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %63

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef float @_ZSt3absf(float noundef %43)
  %45 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load i32, ptr %16, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !73
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !80

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !3
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i16, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8, !tbaa !18
  %60 = load i64, ptr %12, align 8, !tbaa !11
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !81

63:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline10cvtabs_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %54, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %63

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef float @_ZSt3absf(float noundef %43)
  %45 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load i32, ptr %16, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !73
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !82

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !3
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i16, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8, !tbaa !18
  %60 = load i64, ptr %12, align 8, !tbaa !11
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !83

63:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline10cvtabs_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4, !tbaa !71
  %41 = load float, ptr %14, align 4, !tbaa !71
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef float @_ZSt3absf(float noundef %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !73
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !84

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !20
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !85

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline10cvtabs_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %61

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !71
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = load float, ptr %14, align 4, !tbaa !71
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef float @_ZSt3absf(float noundef %41)
  %43 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !73
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !86

51:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !3
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8, !tbaa !22
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !87

61:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline10cvtabs_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %54, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %63

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = fpext float %39 to double
  %41 = load float, ptr %14, align 4, !tbaa !71
  %42 = fpext float %41 to double
  %43 = call double @llvm.fmuladd.f64(double %38, double %40, double %42)
  %44 = call noundef double @_ZSt3absd(double noundef %43)
  %45 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !9
  %47 = load i32, ptr %16, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 %45, ptr %49, align 1, !tbaa !73
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !88

53:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !3
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8, !tbaa !13
  %60 = load i64, ptr %12, align 8, !tbaa !11
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !89

63:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load double, ptr %2, align 8, !tbaa !16
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !16
  %3 = load double, ptr %2, align 8, !tbaa !16
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #11 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %4 = load double, ptr %2, align 8, !tbaa !16
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !73
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !73
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #12 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !16
  %4 = load double, ptr %2, align 8, !tbaa !16
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !73
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !73
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #12 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !73
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !73
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !73
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !90

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !91

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !73
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !92

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !93

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !73
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !94

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !95

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !73
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !96

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !97

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %61

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4, !tbaa !71
  %41 = load float, ptr %14, align 4, !tbaa !71
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !73
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !98

51:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !3
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8, !tbaa !20
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !99

61:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !71
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = load float, ptr %14, align 4, !tbaa !71
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !73
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !100

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !22
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !101

60:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = fpext float %39 to double
  %41 = load float, ptr %14, align 4, !tbaa !71
  %42 = fpext float %41 to double
  %43 = call double @llvm.fmuladd.f64(double %38, double %40, double %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !73
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !102

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !13
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !103

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::hfloat", ptr %34, i64 %36
  %38 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = load float, ptr %14, align 4, !tbaa !71
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !73
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !104

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !24
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !105

60:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.Cv32suf, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %8 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !106
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 32767
  %12 = shl i32 %11, 13
  %13 = add nsw i32 %12, 939524096
  store i32 %13, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %14 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %7, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !106
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 32768
  %18 = shl i32 %17, 16
  store i32 %18, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %19 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %7, i32 0, i32 0
  %20 = load i16, ptr %19, align 2, !tbaa !106
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 31744
  store i32 %22, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add i32 %23, 8388608
  store i32 %24, ptr %3, align 4, !tbaa !73
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp uge i32 %25, 31744
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = add i32 %28, 939524096
  br label %41

30:                                               ; preds = %1
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load float, ptr %3, align 4, !tbaa !73
  %35 = fsub float %34, 0x3F10000000000000
  store float %35, ptr %3, align 4, !tbaa !73
  %36 = load i32, ptr %3, align 4, !tbaa !73
  br label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ %36, %33 ], [ %38, %37 ]
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi i32 [ %29, %27 ], [ %40, %39 ]
  %43 = load i32, ptr %5, align 4, !tbaa !3
  %44 = or i32 %42, %43
  store i32 %44, ptr %3, align 4, !tbaa !73
  %45 = load float, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret float %45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIhaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !73
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !108

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !109

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !71
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sub nsw i32 %3, -128
  %5 = icmp ule i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 127, i32 -128
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIaaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !73
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !110

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !111

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fItaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !73
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !112

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !113

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIsaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !73
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !114

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !115

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIiaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %61

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4, !tbaa !71
  %41 = load float, ptr %14, align 4, !tbaa !71
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !9
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1, !tbaa !73
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !116

51:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !3
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8, !tbaa !20
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !117

61:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIfaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !71
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = load float, ptr %14, align 4, !tbaa !71
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !73
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !118

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !22
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !119

60:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIdaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = fpext float %39 to double
  %41 = load float, ptr %14, align 4, !tbaa !71
  %42 = fpext float %41 to double
  %43 = call double @llvm.fmuladd.f64(double %38, double %40, double %42)
  %44 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !73
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !120

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !13
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !121

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load double, ptr %2, align 8, !tbaa !16
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::hfloat", ptr %34, i64 %36
  %38 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = load float, ptr %14, align 4, !tbaa !71
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1, !tbaa !73
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !122

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !24
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !9
  br label %21, !llvm.loop !123

60:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIhtEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !78
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !124

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i16, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !125

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !71
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIatEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !78
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !126

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i16, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !127

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIttEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !78
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !128

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i16, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !129

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIstEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !78
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !130

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i16, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !131

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIitEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %61

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4, !tbaa !71
  %41 = load float, ptr %14, align 4, !tbaa !71
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !18
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2, !tbaa !78
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !132

51:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !3
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8, !tbaa !20
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i16, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !133

61:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIftEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !71
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = load float, ptr %14, align 4, !tbaa !71
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !18
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !78
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !134

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !22
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i16, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !135

60:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIdtEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = fpext float %39 to double
  %41 = load float, ptr %14, align 4, !tbaa !71
  %42 = fpext float %41 to double
  %43 = call double @llvm.fmuladd.f64(double %38, double %40, double %42)
  %44 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !78
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !136

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !13
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i16, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !137

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load double, ptr %2, align 8, !tbaa !16
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEtEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::hfloat", ptr %34, i64 %36
  %38 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = load float, ptr %14, align 4, !tbaa !71
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !18
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !78
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !138

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !24
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i16, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !139

60:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIhsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !78
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !140

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i16, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !141

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !71
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIasEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !78
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !142

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i16, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !143

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fItsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !78
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !144

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i16, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !145

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIssEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !78
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !146

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i16, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !147

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIisEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %61

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4, !tbaa !71
  %41 = load float, ptr %14, align 4, !tbaa !71
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !18
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2, !tbaa !78
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !148

51:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !3
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8, !tbaa !20
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i16, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !149

61:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIfsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !71
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = load float, ptr %14, align 4, !tbaa !71
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !18
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !78
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !150

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !22
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i16, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !151

60:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIdsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = fpext float %39 to double
  %41 = load float, ptr %14, align 4, !tbaa !71
  %42 = fpext float %41 to double
  %43 = call double @llvm.fmuladd.f64(double %38, double %40, double %42)
  %44 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  store i16 %44, ptr %48, align 2, !tbaa !78
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !152

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !13
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i16, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !153

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load double, ptr %2, align 8, !tbaa !16
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::hfloat", ptr %34, i64 %36
  %38 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = load float, ptr %14, align 4, !tbaa !71
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !18
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2, !tbaa !78
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !154

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !24
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i16, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !18
  br label %21, !llvm.loop !155

60:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIhiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !156

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !20
  br label %21, !llvm.loop !157

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !71
  %3 = load float, ptr %2, align 4, !tbaa !71
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIaiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !158

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !20
  br label %21, !llvm.loop !159

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fItiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !160

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !20
  br label %21, !llvm.loop !161

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIsiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !162

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !20
  br label %21, !llvm.loop !163

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIiiEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !16
  store double %6, ptr %14, align 8, !tbaa !16
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %61

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %13, align 8, !tbaa !16
  %41 = load double, ptr %14, align 8, !tbaa !16
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !20
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !164

51:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !3
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8, !tbaa !20
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8, !tbaa !20
  br label %21, !llvm.loop !165

61:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #5 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !16
  %3 = load double, ptr %2, align 8, !tbaa !16
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIfiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !71
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = load float, ptr %14, align 4, !tbaa !71
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !166

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !22
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !20
  br label %21, !llvm.loop !167

60:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIdiEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !16
  store double %6, ptr %14, align 8, !tbaa !16
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = load double, ptr %13, align 8, !tbaa !16
  %40 = load double, ptr %14, align 8, !tbaa !16
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !168

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !13
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !20
  br label %21, !llvm.loop !169

60:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::hfloat", ptr %34, i64 %36
  %38 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = load float, ptr %14, align 4, !tbaa !71
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !170

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !24
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !20
  br label %21, !llvm.loop !171

60:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIhfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !22
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4, !tbaa !71
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !172

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !22
  br label %21, !llvm.loop !173

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !71
  %3 = load float, ptr %2, align 4, !tbaa !71
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIafEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #4 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !22
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4, !tbaa !71
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !174

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !22
  br label %21, !llvm.loop !175

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fItfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #4 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !22
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4, !tbaa !71
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !176

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !22
  br label %21, !llvm.loop !177

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIsfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #4 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !22
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !22
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4, !tbaa !71
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !178

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !22
  br label %21, !llvm.loop !179

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIifEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #4 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !22
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %61

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4, !tbaa !71
  %41 = load float, ptr %14, align 4, !tbaa !71
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %43, ptr %47, align 4, !tbaa !71
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !180

51:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !3
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8, !tbaa !20
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8, !tbaa !22
  br label %21, !llvm.loop !181

61:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIffEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #4 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !22
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !71
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = load float, ptr %14, align 4, !tbaa !71
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %42, ptr %46, align 4, !tbaa !71
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !182

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !22
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw float, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !22
  br label %21, !llvm.loop !183

60:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIdfEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !22
  store i64 %3, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !16
  store double %6, ptr %14, align 8, !tbaa !16
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = load double, ptr %13, align 8, !tbaa !16
  %40 = load double, ptr %14, align 8, !tbaa !16
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %42, ptr %46, align 4, !tbaa !71
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !184

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !13
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw float, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !22
  br label %21, !llvm.loop !185

60:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !16
  %3 = load double, ptr %2, align 8, !tbaa !16
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #4 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !22
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::hfloat", ptr %34, i64 %36
  %38 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = load float, ptr %13, align 4, !tbaa !71
  %40 = load float, ptr %14, align 4, !tbaa !71
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %42, ptr %46, align 4, !tbaa !71
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !186

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !24
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw float, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !22
  br label %21, !llvm.loop !187

60:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIhdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !16
  store double %6, ptr %14, align 8, !tbaa !16
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %13, align 8, !tbaa !16
  %42 = load double, ptr %14, align 8, !tbaa !16
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !188

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !13
  br label %21, !llvm.loop !189

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !16
  %3 = load double, ptr %2, align 8, !tbaa !16
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIadEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #4 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !16
  store double %6, ptr %14, align 8, !tbaa !16
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !73
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %13, align 8, !tbaa !16
  %42 = load double, ptr %14, align 8, !tbaa !16
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !190

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !13
  br label %21, !llvm.loop !191

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fItdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #4 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !16
  store double %6, ptr %14, align 8, !tbaa !16
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %13, align 8, !tbaa !16
  %42 = load double, ptr %14, align 8, !tbaa !16
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !192

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !13
  br label %21, !llvm.loop !193

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIsdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #4 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !16
  store double %6, ptr %14, align 8, !tbaa !16
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !78
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = load double, ptr %13, align 8, !tbaa !16
  %42 = load double, ptr %14, align 8, !tbaa !16
  %43 = call double @llvm.fmuladd.f64(double %40, double %41, double %42)
  %44 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  store double %44, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !194

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !18
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !13
  br label %21, !llvm.loop !195

62:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIidEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #4 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !16
  store double %6, ptr %14, align 8, !tbaa !16
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %61

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %13, align 8, !tbaa !16
  %41 = load double, ptr %14, align 8, !tbaa !16
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !196

51:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !3
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8, !tbaa !20
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8, !tbaa !13
  br label %21, !llvm.loop !197

61:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIfdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #4 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !16
  store double %6, ptr %14, align 8, !tbaa !16
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %61

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !71
  %39 = fpext float %38 to double
  %40 = load double, ptr %13, align 8, !tbaa !16
  %41 = load double, ptr %14, align 8, !tbaa !16
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !198

51:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !3
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8, !tbaa !22
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8, !tbaa !13
  br label %21, !llvm.loop !199

61:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIddEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #4 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !16
  store double %6, ptr %14, align 8, !tbaa !16
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %60

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !16
  %39 = load double, ptr %13, align 8, !tbaa !16
  %40 = load double, ptr %14, align 8, !tbaa !16
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %41)
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %42, ptr %46, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !200

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !3
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw double, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8, !tbaa !13
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !13
  br label %21, !llvm.loop !201

60:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fINS_6hfloatEdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #4 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !16
  store double %6, ptr %14, align 8, !tbaa !16
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %61

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %16, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !69
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !24
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::hfloat", ptr %34, i64 %36
  %38 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = fpext float %38 to double
  %40 = load double, ptr %13, align 8, !tbaa !16
  %41 = load double, ptr %14, align 8, !tbaa !16
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !3
  br label %28, !llvm.loop !202

51:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !3
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %56, i64 %55
  store ptr %57, ptr %9, align 8, !tbaa !24
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8, !tbaa !13
  br label %21, !llvm.loop !203

61:                                               ; preds = %26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fIhNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !24
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = udiv i64 %18, 1
  store i64 %19, ptr %10, align 8, !tbaa !11
  %20 = load i64, ptr %12, align 8, !tbaa !11
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %55, %7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %64

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #17
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load i32, ptr %16, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !73
  %40 = zext i8 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %13, align 4, !tbaa !71
  %43 = load float, ptr %14, align 4, !tbaa !71
  %44 = call float @llvm.fmuladd.f32(float %41, float %42, float %43)
  %45 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %44)
  %46 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %45, ptr %46, align 2
  %47 = load ptr, ptr %11, align 8, !tbaa !24
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::hfloat", ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !3
  br label %29, !llvm.loop !205

54:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %9, align 8, !tbaa !9
  %61 = load i64, ptr %12, align 8, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %62, i64 %61
  store ptr %63, ptr %11, align 8, !tbaa !24
  br label %22, !llvm.loop !206

64:                                               ; preds = %27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %0) #5 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !71
  %4 = load float, ptr %3, align 4, !tbaa !71
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %4)
  %5 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %union.Cv32suf, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store float %1, ptr %4, align 4, !tbaa !71
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %9 = load float, ptr %4, align 4, !tbaa !71
  store float %9, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %10 = load i32, ptr %5, align 4, !tbaa !73
  %11 = and i32 %10, -2147483648
  store i32 %11, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !73
  %14 = xor i32 %13, %12
  store i32 %14, ptr %5, align 4, !tbaa !73
  %15 = load i32, ptr %5, align 4, !tbaa !73
  %16 = icmp uge i32 %15, 1199570944
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !73
  %19 = icmp ugt i32 %18, 2139095040
  %20 = select i1 %19, i32 32256, i32 31744
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %21, ptr %22, align 2, !tbaa !106
  br label %45

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !73
  %25 = icmp ult i32 %24, 947912704
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load float, ptr %5, align 4, !tbaa !73
  %28 = fadd float %27, 5.000000e-01
  store float %28, ptr %5, align 4, !tbaa !73
  %29 = load i32, ptr %5, align 4, !tbaa !73
  %30 = sub i32 %29, 1056964608
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2, !tbaa !106
  br label %44

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %34 = load i32, ptr %5, align 4, !tbaa !73
  %35 = add i32 %34, -939520001
  store i32 %35, ptr %7, align 4, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = load i32, ptr %5, align 4, !tbaa !73
  %38 = lshr i32 %37, 13
  %39 = and i32 %38, 1
  %40 = add i32 %36, %39
  %41 = lshr i32 %40, 13
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %42, ptr %43, align 2, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %44

44:                                               ; preds = %33, %26
  br label %45

45:                                               ; preds = %44, %17
  %46 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  %47 = load i16, ptr %46, align 2, !tbaa !106
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = lshr i32 %49, 16
  %51 = or i32 %48, %50
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %52, ptr %53, align 2, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fIaNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !24
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = udiv i64 %18, 1
  store i64 %19, ptr %10, align 8, !tbaa !11
  %20 = load i64, ptr %12, align 8, !tbaa !11
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %55, %7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %64

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #17
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load i32, ptr %16, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !73
  %40 = sext i8 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %13, align 4, !tbaa !71
  %43 = load float, ptr %14, align 4, !tbaa !71
  %44 = call float @llvm.fmuladd.f32(float %41, float %42, float %43)
  %45 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %44)
  %46 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %45, ptr %46, align 2
  %47 = load ptr, ptr %11, align 8, !tbaa !24
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::hfloat", ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !3
  br label %29, !llvm.loop !207

54:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store ptr %60, ptr %9, align 8, !tbaa !9
  %61 = load i64, ptr %12, align 8, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %62, i64 %61
  store ptr %63, ptr %11, align 8, !tbaa !24
  br label %22, !llvm.loop !208

64:                                               ; preds = %27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fItNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !24
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = udiv i64 %18, 2
  store i64 %19, ptr %10, align 8, !tbaa !11
  %20 = load i64, ptr %12, align 8, !tbaa !11
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %55, %7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %64

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #17
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = load i32, ptr %16, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !78
  %40 = zext i16 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %13, align 4, !tbaa !71
  %43 = load float, ptr %14, align 4, !tbaa !71
  %44 = call float @llvm.fmuladd.f32(float %41, float %42, float %43)
  %45 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %44)
  %46 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %45, ptr %46, align 2
  %47 = load ptr, ptr %11, align 8, !tbaa !24
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::hfloat", ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !3
  br label %29, !llvm.loop !209

54:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i16, ptr %59, i64 %58
  store ptr %60, ptr %9, align 8, !tbaa !18
  %61 = load i64, ptr %12, align 8, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %62, i64 %61
  store ptr %63, ptr %11, align 8, !tbaa !24
  br label %22, !llvm.loop !210

64:                                               ; preds = %27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fIsNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !24
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = udiv i64 %18, 2
  store i64 %19, ptr %10, align 8, !tbaa !11
  %20 = load i64, ptr %12, align 8, !tbaa !11
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %55, %7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %64

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %51, %28
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #17
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = load i32, ptr %16, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !78
  %40 = sext i16 %39 to i32
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %13, align 4, !tbaa !71
  %43 = load float, ptr %14, align 4, !tbaa !71
  %44 = call float @llvm.fmuladd.f32(float %41, float %42, float %43)
  %45 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %44)
  %46 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %45, ptr %46, align 2
  %47 = load ptr, ptr %11, align 8, !tbaa !24
  %48 = load i32, ptr %16, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.cv::hfloat", ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  br label %51

51:                                               ; preds = %34
  %52 = load i32, ptr %16, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !3
  br label %29, !llvm.loop !211

54:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !3
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i16, ptr %59, i64 %58
  store ptr %60, ptr %9, align 8, !tbaa !18
  %61 = load i64, ptr %12, align 8, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %62, i64 %61
  store ptr %63, ptr %11, align 8, !tbaa !24
  br label %22, !llvm.loop !212

64:                                               ; preds = %27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fIiNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !24
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = udiv i64 %18, 4
  store i64 %19, ptr %10, align 8, !tbaa !11
  %20 = load i64, ptr %12, align 8, !tbaa !11
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %54, %7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %63

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #17
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = load i32, ptr %16, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4, !tbaa !71
  %42 = load float, ptr %14, align 4, !tbaa !71
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %43)
  %45 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %44, ptr %45, align 2
  %46 = load ptr, ptr %11, align 8, !tbaa !24
  %47 = load i32, ptr %16, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::hfloat", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  br label %50

50:                                               ; preds = %34
  %51 = load i32, ptr %16, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !3
  br label %29, !llvm.loop !213

53:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !3
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8, !tbaa !20
  %60 = load i64, ptr %12, align 8, !tbaa !11
  %61 = load ptr, ptr %11, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %61, i64 %60
  store ptr %62, ptr %11, align 8, !tbaa !24
  br label %22, !llvm.loop !214

63:                                               ; preds = %27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fIfNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !24
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = udiv i64 %18, 4
  store i64 %19, ptr %10, align 8, !tbaa !11
  %20 = load i64, ptr %12, align 8, !tbaa !11
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %53, %7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #17
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = load i32, ptr %16, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !71
  %40 = load float, ptr %13, align 4, !tbaa !71
  %41 = load float, ptr %14, align 4, !tbaa !71
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %42)
  %44 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %43, ptr %44, align 2
  %45 = load ptr, ptr %11, align 8, !tbaa !24
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.cv::hfloat", ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %29, !llvm.loop !215

52:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !22
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !24
  br label %22, !llvm.loop !216

62:                                               ; preds = %27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIdNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !24
  store i64 %3, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !16
  store double %6, ptr %14, align 8, !tbaa !16
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = udiv i64 %18, 8
  store i64 %19, ptr %10, align 8, !tbaa !11
  %20 = load i64, ptr %12, align 8, !tbaa !11
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %53, %7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #17
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = load i32, ptr %16, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !16
  %40 = load double, ptr %13, align 8, !tbaa !16
  %41 = load double, ptr %14, align 8, !tbaa !16
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_d(double noundef %42)
  %44 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %43, ptr %44, align 2
  %45 = load ptr, ptr %11, align 8, !tbaa !24
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.cv::hfloat", ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %29, !llvm.loop !217

52:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw double, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !13
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !24
  br label %22, !llvm.loop !218

62:                                               ; preds = %27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_d(double noundef %0) #5 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !16
  %4 = load double, ptr %3, align 8, !tbaa !16
  %5 = fptrunc double %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatES2_EEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #5 comdat {
  %8 = alloca %"class.cv::Size_", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store i64 %1, ptr %10, align 8, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !24
  store i64 %3, ptr %12, align 8, !tbaa !11
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = udiv i64 %18, 2
  store i64 %19, ptr %10, align 8, !tbaa !11
  %20 = load i64, ptr %12, align 8, !tbaa !11
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %53, %7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !70
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %62

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #17
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = load i32, ptr %16, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.cv::hfloat", ptr %35, i64 %37
  %39 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %38)
  %40 = load float, ptr %13, align 4, !tbaa !71
  %41 = load float, ptr %14, align 4, !tbaa !71
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %42)
  %44 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %43, ptr %44, align 2
  %45 = load ptr, ptr %11, align 8, !tbaa !24
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.cv::hfloat", ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %17, i64 2, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #17
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !3
  br label %29, !llvm.loop !219

52:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !3
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %9, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %57, i64 %56
  store ptr %58, ptr %9, align 8, !tbaa !24
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %11, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %60, i64 %59
  store ptr %61, ptr %11, align 8, !tbaa !24
  br label %22, !llvm.loop !220

62:                                               ; preds = %27
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !223
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !229
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !230
  %27 = load i64, ptr %7, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !226
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %7, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !73
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !223
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 double", !8, i64 0}
!15 = !{i64 0, i64 4, !3, i64 4, i64 4, !3}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 float", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN2cv6hfloatE", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !8, i64 0}
!28 = !{!29, !4, i64 8}
!29 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !30, i64 0, !4, i64 8}
!30 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN2cv11_InputArrayE", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN2cv12_OutputArrayE", !8, i64 0}
!35 = !{!36, !4, i64 4}
!36 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !40, i64 72}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!39 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!40 = !{!"_ZTSN2cv7MatStepE", !41, i64 0, !5, i64 8}
!41 = !{!"p1 long", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!44 = !{!45, !12, i64 40}
!45 = !{!"_ZTSN2cv15NAryMatIteratorE", !46, i64 0, !43, i64 8, !48, i64 16, !4, i64 24, !12, i64 32, !12, i64 40, !4, i64 48, !12, i64 56}
!46 = !{!"p2 _ZTSN2cv3MatE", !47, i64 0}
!47 = !{!"any p2 pointer", !8, i64 0}
!48 = !{!"p2 omnipotent char", !47, i64 0}
!49 = !{!45, !12, i64 32}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !8, i64 8}
!53 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !8, i64 8, !54, i64 16}
!54 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!55 = !{!36, !4, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv7MatSizeE", !8, i64 0}
!58 = !{!39, !21, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSaIcE", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!63 = !{!36, !10, i64 16}
!64 = !{!36, !41, i64 72}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv7MatStepE", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN2cv5Size_IiEE", !8, i64 0}
!69 = !{!54, !4, i64 0}
!70 = !{!54, !4, i64 4}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !5, i64 0}
!73 = !{!5, !5, i64 0}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !5, i64 0}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = !{!107, !79, i64 0}
!107 = !{!"_ZTSN2cv6hfloatE", !79, i64 0}
!108 = distinct !{!108, !51}
!109 = distinct !{!109, !51}
!110 = distinct !{!110, !51}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !51}
!114 = distinct !{!114, !51}
!115 = distinct !{!115, !51}
!116 = distinct !{!116, !51}
!117 = distinct !{!117, !51}
!118 = distinct !{!118, !51}
!119 = distinct !{!119, !51}
!120 = distinct !{!120, !51}
!121 = distinct !{!121, !51}
!122 = distinct !{!122, !51}
!123 = distinct !{!123, !51}
!124 = distinct !{!124, !51}
!125 = distinct !{!125, !51}
!126 = distinct !{!126, !51}
!127 = distinct !{!127, !51}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = distinct !{!130, !51}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = distinct !{!136, !51}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = distinct !{!142, !51}
!143 = distinct !{!143, !51}
!144 = distinct !{!144, !51}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
!147 = distinct !{!147, !51}
!148 = distinct !{!148, !51}
!149 = distinct !{!149, !51}
!150 = distinct !{!150, !51}
!151 = distinct !{!151, !51}
!152 = distinct !{!152, !51}
!153 = distinct !{!153, !51}
!154 = distinct !{!154, !51}
!155 = distinct !{!155, !51}
!156 = distinct !{!156, !51}
!157 = distinct !{!157, !51}
!158 = distinct !{!158, !51}
!159 = distinct !{!159, !51}
!160 = distinct !{!160, !51}
!161 = distinct !{!161, !51}
!162 = distinct !{!162, !51}
!163 = distinct !{!163, !51}
!164 = distinct !{!164, !51}
!165 = distinct !{!165, !51}
!166 = distinct !{!166, !51}
!167 = distinct !{!167, !51}
!168 = distinct !{!168, !51}
!169 = distinct !{!169, !51}
!170 = distinct !{!170, !51}
!171 = distinct !{!171, !51}
!172 = distinct !{!172, !51}
!173 = distinct !{!173, !51}
!174 = distinct !{!174, !51}
!175 = distinct !{!175, !51}
!176 = distinct !{!176, !51}
!177 = distinct !{!177, !51}
!178 = distinct !{!178, !51}
!179 = distinct !{!179, !51}
!180 = distinct !{!180, !51}
!181 = distinct !{!181, !51}
!182 = distinct !{!182, !51}
!183 = distinct !{!183, !51}
!184 = distinct !{!184, !51}
!185 = distinct !{!185, !51}
!186 = distinct !{!186, !51}
!187 = distinct !{!187, !51}
!188 = distinct !{!188, !51}
!189 = distinct !{!189, !51}
!190 = distinct !{!190, !51}
!191 = distinct !{!191, !51}
!192 = distinct !{!192, !51}
!193 = distinct !{!193, !51}
!194 = distinct !{!194, !51}
!195 = distinct !{!195, !51}
!196 = distinct !{!196, !51}
!197 = distinct !{!197, !51}
!198 = distinct !{!198, !51}
!199 = distinct !{!199, !51}
!200 = distinct !{!200, !51}
!201 = distinct !{!201, !51}
!202 = distinct !{!202, !51}
!203 = distinct !{!203, !51}
!204 = !{i64 0, i64 2, !78}
!205 = distinct !{!205, !51}
!206 = distinct !{!206, !51}
!207 = distinct !{!207, !51}
!208 = distinct !{!208, !51}
!209 = distinct !{!209, !51}
!210 = distinct !{!210, !51}
!211 = distinct !{!211, !51}
!212 = distinct !{!212, !51}
!213 = distinct !{!213, !51}
!214 = distinct !{!214, !51}
!215 = distinct !{!215, !51}
!216 = distinct !{!216, !51}
!217 = distinct !{!217, !51}
!218 = distinct !{!218, !51}
!219 = distinct !{!219, !51}
!220 = distinct !{!220, !51}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt15__new_allocatorIcE", !8, i64 0}
!223 = !{!224, !12, i64 8}
!224 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !225, i64 0, !12, i64 8, !5, i64 16}
!225 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!226 = !{!224, !10, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!229 = !{!225, !10, i64 0}
!230 = !{!231, !62, i64 0}
!231 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !62, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !8, i64 0}
!234 = !{!48, !48, i64 0}
