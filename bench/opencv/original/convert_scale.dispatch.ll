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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline18getCvtScaleAbsFuncEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x ptr], ptr @_ZZN2cv12cpu_baseline18getCvtScaleAbsFuncEiE14cvtScaleAbsTab, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline10cvtabs_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline10cvtabs_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline10cvtabs_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline10cvtabs_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline10cvtabs_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline10cvtabs_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline10cvtabs_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline19getConvertScaleFuncEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x [8 x ptr]], ptr @_ZZN2cv12cpu_baseline19getConvertScaleFuncEiiE11cvtScaleTab, i64 0, i64 %7
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIhaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIaaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fItaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIsaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIiaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIfaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIdaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIhtEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIatEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIttEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIstEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIitEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIftEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIdtEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEtEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIhsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIasEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fItsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIssEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIisEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIfsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIdsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIhiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIaiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fItiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIsiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIiiEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIfiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIdiEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIhfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIafEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fItfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIsfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIifEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_32fIffEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIdfEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIhdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIadEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fItdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIsdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIidEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIfdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIddEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fINS_6hfloatEdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fIhNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fIaNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fItNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fIsNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fIiNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fIfNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 1
  %33 = load double, ptr %32, align 8
  %34 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline7cvt_64fIdNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %34, double noundef %30, double noundef %33)
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  %30 = load double, ptr %29, align 8
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds double, ptr %32, i64 1
  %34 = load double, ptr %33, align 8
  %35 = fptrunc double %34 to float
  %36 = load i64, ptr %20, align 4
  call void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatES2_EEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i64 %36, float noundef %31, float noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv19getConvertScaleFuncEii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv19getConvertScaleFuncEiiE24__cv_trace_location_fn24)
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN2cv12cpu_baseline19getConvertScaleFuncEii(i32 noundef %6, i32 noundef %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret ptr %8
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEddE24__cv_trace_location_fn89)
  %27 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef -1)
          to label %28 unwind label %54

28:                                               ; preds = %4
  %29 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %30 unwind label %58

30:                                               ; preds = %28
  store i32 %29, ptr %13, align 4
  %31 = load double, ptr %7, align 8
  store double %31, ptr %14, align 8
  %32 = getelementptr inbounds double, ptr %14, i64 1
  %33 = load double, ptr %8, align 8
  store double %33, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 10
  %38 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #11
  %39 = load i32, ptr %13, align 4
  %40 = sub nsw i32 %39, 1
  %41 = shl i32 %40, 3
  %42 = add nsw i32 0, %41
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %36, ptr noundef %38, i32 noundef %42, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %43 unwind label %58

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %45 unwind label %58

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %47 unwind label %62

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZN2cvL18getCvtScaleAbsFuncEi(i32 noundef %46)
          to label %49 unwind label %62

49:                                               ; preds = %47
  store ptr %48, ptr %16, align 8
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %16, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  br label %78

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %137

58:                                               ; preds = %43, %30, %28
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %136

62:                                               ; preds = %128, %119, %107, %102, %98, %95, %93, %90, %87, %84, %47, %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %135

66:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZN2cv15convertScaleAbsERKNS_11_InputArrayERKNS_12_OutputArrayEdd, ptr noundef @.str.1, i32 noundef 100) #13
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %135

78:                                               ; preds = %53
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp sle i32 %82, 2
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load i32, ptr %13, align 4
  %86 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %85)
          to label %87 unwind label %62

87:                                               ; preds = %84
  store i64 %86, ptr %19, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 0)
          to label %90 unwind label %62

90:                                               ; preds = %87
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 11
  %92 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %93 unwind label %62

93:                                               ; preds = %90
  %94 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 0)
          to label %95 unwind label %62

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 11
  %97 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %98 unwind label %62

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 8, i1 false)
  %99 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 0
  %100 = load i64, ptr %20, align 4
  invoke void %88(ptr noundef %89, i64 noundef %92, ptr noundef null, i64 noundef 0, ptr noundef %94, i64 noundef %97, i64 %100, ptr noundef %99)
          to label %101 unwind label %62

101:                                              ; preds = %98
  br label %134

102:                                              ; preds = %80
  store ptr %10, ptr %21, align 8
  %103 = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %15, ptr %103, align 8
  %104 = getelementptr inbounds ptr, ptr %21, i64 2
  store ptr null, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds [3 x ptr], ptr %21, i64 0, i64 0
  %106 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %105, ptr noundef %106, i32 noundef -1)
          to label %107 unwind label %62

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %23, i32 0, i32 5
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %13, align 4
  %112 = mul nsw i32 %110, %111
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %112, i32 noundef 1)
          to label %113 unwind label %62

113:                                              ; preds = %107
  store i64 0, ptr %25, align 8
  br label %114

114:                                              ; preds = %132, %113
  %115 = load i64, ptr %25, align 8
  %116 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %23, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %122 = load ptr, ptr %121, align 16
  %123 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %124 = load ptr, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 8, i1 false)
  %125 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 0
  %126 = load i64, ptr %26, align 4
  invoke void %120(ptr noundef %122, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %124, i64 noundef 0, i64 %126, ptr noundef %125)
          to label %127 unwind label %62

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %25, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %25, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %132 unwind label %62

132:                                              ; preds = %128
  br label %114, !llvm.loop !4

133:                                              ; preds = %114
  br label %134

134:                                              ; preds = %133, %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  ret void

135:                                              ; preds = %77, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  br label %136

136:                                              ; preds = %135, %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %137

137:                                              ; preds = %136, %54
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #11
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %12, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2cvL18getCvtScaleAbsFuncEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i32 %0, ptr %2, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL18getCvtScaleAbsFuncEiE24__cv_trace_location_fn17)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef ptr @_ZN2cv12cpu_baseline18getCvtScaleAbsFuncEi(i32 noundef %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline10cvtabs_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef float @_ZSt3absf(float noundef %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %32
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4
  br label %27, !llvm.loop !6

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8
  br label %21, !llvm.loop !7

62:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #8 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  %5 = alloca float, align 4
  %6 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4
  %7 = load float, ptr %5, align 4
  store float %7, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16
  %13 = load <4 x float>, ptr %4, align 16
  store <4 x float> %13, ptr %6, align 16
  %14 = load <4 x float>, ptr %6, align 16
  store <4 x float> %14, ptr %2, align 16
  %15 = load <4 x float>, ptr %2, align 16
  %16 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline10cvtabs_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef float @_ZSt3absf(float noundef %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %32
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4
  br label %27, !llvm.loop !8

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8
  br label %21, !llvm.loop !9

62:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline10cvtabs_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef float @_ZSt3absf(float noundef %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %32
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4
  br label %27, !llvm.loop !10

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8
  br label %21, !llvm.loop !11

62:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline10cvtabs_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef float @_ZSt3absf(float noundef %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %32
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4
  br label %27, !llvm.loop !12

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8
  br label %21, !llvm.loop !13

62:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline10cvtabs_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = load float, ptr %13, align 4
  %40 = load float, ptr %14, align 4
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef float @_ZSt3absf(float noundef %41)
  %43 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !14

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !15

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline10cvtabs_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %14, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %38, float %39)
  %41 = call noundef float @_ZSt3absf(float noundef %40)
  %42 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %27, !llvm.loop !16

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8
  br label %21, !llvm.loop !17

60:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline10cvtabs_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %53, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load float, ptr %13, align 4
  %39 = fpext float %38 to double
  %40 = load float, ptr %14, align 4
  %41 = fpext float %40 to double
  %42 = call double @llvm.fmuladd.f64(double %37, double %39, double %41)
  %43 = call noundef double @_ZSt3absd(double noundef %42)
  %44 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %43)
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %32
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4
  br label %27, !llvm.loop !18

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %11, align 8
  br label %21, !llvm.loop !19

62:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #8 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIhhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !20

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !21

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIahEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !22

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !23

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIthEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !24

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !25

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIshEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !26

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !27

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIihEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = load float, ptr %13, align 4
  %40 = load float, ptr %14, align 4
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %27, !llvm.loop !28

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8
  br label %21, !llvm.loop !29

60:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIfhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %14, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %38, float %39)
  %41 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !30

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !31

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIdhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load float, ptr %13, align 4
  %39 = fpext float %38 to double
  %40 = load float, ptr %14, align 4
  %41 = fpext float %40 to double
  %42 = call double @llvm.fmuladd.f64(double %37, double %39, double %41)
  %43 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !32

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !33

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEhEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.cv::hfloat", ptr %33, i64 %35
  %37 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %36)
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %14, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %38, float %39)
  %41 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !34

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"class.cv::hfloat", ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !35

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.Cv32suf, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.cv::hfloat", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 32767
  %12 = shl i32 %11, 13
  %13 = add nsw i32 %12, 939524096
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds %"class.cv::hfloat", ptr %7, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 32768
  %18 = shl i32 %17, 16
  store i32 %18, ptr %5, align 4
  %19 = getelementptr inbounds %"class.cv::hfloat", ptr %7, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 31744
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 8388608
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp uge i32 %25, 31744
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 939524096
  br label %41

30:                                               ; preds = %1
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load float, ptr %3, align 4
  %35 = fsub float %34, 0x3F10000000000000
  store float %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  br label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ %36, %33 ], [ %38, %37 ]
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi i32 [ %29, %27 ], [ %40, %39 ]
  %43 = load i32, ptr %5, align 4
  %44 = or i32 %42, %43
  store i32 %44, ptr %3, align 4
  %45 = load float, ptr %3, align 4
  ret float %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIhaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !36

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !37

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -128
  %5 = icmp ule i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 127, i32 -128
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIaaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !38

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !39

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fItaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !40

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !41

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIsaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !42

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !43

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIiaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = load float, ptr %13, align 4
  %40 = load float, ptr %14, align 4
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %42, ptr %46, align 1
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %27, !llvm.loop !44

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8
  br label %21, !llvm.loop !45

60:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIfaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %14, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %38, float %39)
  %41 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !46

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !47

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIdaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load float, ptr %13, align 4
  %39 = fpext float %38 to double
  %40 = load float, ptr %14, align 4
  %41 = fpext float %40 to double
  %42 = call double @llvm.fmuladd.f64(double %37, double %39, double %41)
  %43 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 %43, ptr %47, align 1
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !48

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !49

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %6)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fINS_6hfloatEaEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 1
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.cv::hfloat", ptr %33, i64 %35
  %37 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %36)
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %14, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %38, float %39)
  %41 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !50

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"class.cv::hfloat", ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !51

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIhtEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !52

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !53

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIatEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !54

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !55

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIttEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !56

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !57

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIstEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !58

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !59

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIitEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = load float, ptr %13, align 4
  %40 = load float, ptr %14, align 4
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %27, !llvm.loop !60

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8
  br label %21, !llvm.loop !61

60:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIftEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %14, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %38, float %39)
  %41 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !62

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !63

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIdtEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load float, ptr %13, align 4
  %39 = fpext float %38 to double
  %40 = load float, ptr %14, align 4
  %41 = fpext float %40 to double
  %42 = call double @llvm.fmuladd.f64(double %37, double %39, double %41)
  %43 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !64

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !65

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEtEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.cv::hfloat", ptr %33, i64 %35
  %37 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %36)
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %14, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %38, float %39)
  %41 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !66

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"class.cv::hfloat", ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !67

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIhsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !68

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !69

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %0) #1 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIasEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !70

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !71

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fItsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !72

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !73

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIssEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !74

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !75

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIisEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = load float, ptr %13, align 4
  %40 = load float, ptr %14, align 4
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  store i16 %42, ptr %46, align 2
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %27, !llvm.loop !76

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8
  br label %21, !llvm.loop !77

60:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIfsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %14, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %38, float %39)
  %41 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !78

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !79

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIdsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load float, ptr %13, align 4
  %39 = fpext float %38 to double
  %40 = load float, ptr %14, align 4
  %41 = fpext float %40 to double
  %42 = call double @llvm.fmuladd.f64(double %37, double %39, double %41)
  %43 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store i16 %43, ptr %47, align 2
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !80

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i16, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !81

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %0) #1 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEsEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 2
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.cv::hfloat", ptr %33, i64 %35
  %37 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %36)
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %14, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %38, float %39)
  %41 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 %41, ptr %45, align 2
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !82

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"class.cv::hfloat", ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !83

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIhiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !84

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !85

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIaiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !86

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !87

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fItiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !88

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !89

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIsiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !90

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !91

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIiiEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %13, align 8
  %40 = load double, ptr %14, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %27, !llvm.loop !92

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8
  br label %21, !llvm.loop !93

60:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIfiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %14, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %38, float %39)
  %41 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !94

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !95

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIdiEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %13, align 8
  %39 = load double, ptr %14, align 8
  %40 = call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  %41 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !96

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !97

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEiEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.cv::hfloat", ptr %33, i64 %35
  %37 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %36)
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %14, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %38, float %39)
  %41 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !98

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"class.cv::hfloat", ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !99

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIhfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !100

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !101

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIafEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #0 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !102

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !103

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fItfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #0 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !104

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !105

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIsfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #0 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !106

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !107

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIifEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #0 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = load float, ptr %13, align 4
  %40 = load float, ptr %14, align 4
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %27, !llvm.loop !108

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds float, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8
  br label %21, !llvm.loop !109

60:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_32fIffEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #0 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %14, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %38, float %39)
  %41 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !110

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !111

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIdfEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %13, align 8
  %39 = load double, ptr %14, align 8
  %40 = call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  %41 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !112

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !113

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatEfEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #0 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 4
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.cv::hfloat", ptr %33, i64 %35
  %37 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %36)
  %38 = load float, ptr %13, align 4
  %39 = load float, ptr %14, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %38, float %39)
  %41 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !114

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"class.cv::hfloat", ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !115

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIhdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %13, align 8
  %41 = load double, ptr %14, align 8
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !116

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !117

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIadEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #0 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 1
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %13, align 8
  %41 = load double, ptr %14, align 8
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !118

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !119

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fItdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #0 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %13, align 8
  %41 = load double, ptr %14, align 8
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !120

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !121

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIsdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #0 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %52, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %48, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = sitofp i32 %38 to double
  %40 = load double, ptr %13, align 8
  %41 = load double, ptr %14, align 8
  %42 = call double @llvm.fmuladd.f64(double %39, double %40, double %41)
  %43 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %42)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %44, i64 %46
  store double %43, ptr %47, align 8
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %27, !llvm.loop !122

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i16, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %21, !llvm.loop !123

61:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIidEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #0 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = load double, ptr %13, align 8
  %40 = load double, ptr %14, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %27, !llvm.loop !124

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8
  br label %21, !llvm.loop !125

60:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIfdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #0 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 4
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = load double, ptr %13, align 8
  %40 = load double, ptr %14, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %27, !llvm.loop !126

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 %54
  store ptr %56, ptr %9, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8
  br label %21, !llvm.loop !127

60:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIddEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #0 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 8
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %50, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %13, align 8
  %39 = load double, ptr %14, align 8
  %40 = call double @llvm.fmuladd.f64(double %37, double %38, double %39)
  %41 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store double %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4
  br label %27, !llvm.loop !128

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %15, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  br label %21, !llvm.loop !129

59:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fINS_6hfloatEdEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #0 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %17 = load i64, ptr %10, align 8
  %18 = udiv i64 %17, 2
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %12, align 8
  %20 = udiv i64 %19, 8
  store i64 %20, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %51, %7
  %22 = load i32, ptr %15, align 4
  %23 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %47, %26
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"class.cv::hfloat", ptr %33, i64 %35
  %37 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %36)
  %38 = fpext float %37 to double
  %39 = load double, ptr %13, align 8
  %40 = load double, ptr %14, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %41)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %32
  %48 = load i32, ptr %16, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %16, align 4
  br label %27, !llvm.loop !130

50:                                               ; preds = %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %"class.cv::hfloat", ptr %55, i64 %54
  store ptr %56, ptr %9, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8
  br label %21, !llvm.loop !131

60:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fIhNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %18 = load i64, ptr %10, align 8
  %19 = udiv i64 %18, 1
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %12, align 8
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %54, %7
  %23 = load i32, ptr %15, align 4
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %16, align 4
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4
  %42 = load float, ptr %14, align 4
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %43)
  %45 = getelementptr inbounds %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %44, ptr %45, align 2
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::hfloat", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %17, i64 2, i1 false)
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4
  br label %28, !llvm.loop !132

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %"class.cv::hfloat", ptr %61, i64 %60
  store ptr %62, ptr %11, align 8
  br label %22, !llvm.loop !133

63:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %0) #1 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %4)
  %5 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load float, ptr %4, align 4
  store float %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, -2147483648
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = xor i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp uge i32 %15, 1199570944
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp ugt i32 %18, 2139095040
  %20 = select i1 %19, i32 32256, i32 31744
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %21, ptr %22, align 2
  br label %45

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %24, 947912704
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load float, ptr %5, align 4
  %28 = fadd float %27, 5.000000e-01
  store float %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %29, 1056964608
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  br label %44

33:                                               ; preds = %23
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, -939520001
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %5, align 4
  %38 = lshr i32 %37, 13
  %39 = and i32 %38, 1
  %40 = add i32 %36, %39
  %41 = lshr i32 %40, 13
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %42, ptr %43, align 2
  br label %44

44:                                               ; preds = %33, %26
  br label %45

45:                                               ; preds = %44, %17
  %46 = getelementptr inbounds %"class.cv::hfloat", ptr %8, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %6, align 4
  %50 = lshr i32 %49, 16
  %51 = or i32 %48, %50
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %52, ptr %53, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fIaNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %18 = load i64, ptr %10, align 8
  %19 = udiv i64 %18, 1
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %12, align 8
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %54, %7
  %23 = load i32, ptr %15, align 4
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %16, align 4
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4
  %42 = load float, ptr %14, align 4
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %43)
  %45 = getelementptr inbounds %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %44, ptr %45, align 2
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::hfloat", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %17, i64 2, i1 false)
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4
  br label %28, !llvm.loop !134

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %"class.cv::hfloat", ptr %61, i64 %60
  store ptr %62, ptr %11, align 8
  br label %22, !llvm.loop !135

63:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fItNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %18 = load i64, ptr %10, align 8
  %19 = udiv i64 %18, 2
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %12, align 8
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %54, %7
  %23 = load i32, ptr %15, align 4
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %16, align 4
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4
  %42 = load float, ptr %14, align 4
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %43)
  %45 = getelementptr inbounds %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %44, ptr %45, align 2
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::hfloat", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %17, i64 2, i1 false)
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4
  br label %28, !llvm.loop !136

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %"class.cv::hfloat", ptr %61, i64 %60
  store ptr %62, ptr %11, align 8
  br label %22, !llvm.loop !137

63:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fIsNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %18 = load i64, ptr %10, align 8
  %19 = udiv i64 %18, 2
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %12, align 8
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %54, %7
  %23 = load i32, ptr %15, align 4
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %50, %27
  %29 = load i32, ptr %16, align 4
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = sitofp i32 %39 to float
  %41 = load float, ptr %13, align 4
  %42 = load float, ptr %14, align 4
  %43 = call float @llvm.fmuladd.f32(float %40, float %41, float %42)
  %44 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %43)
  %45 = getelementptr inbounds %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %44, ptr %45, align 2
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"class.cv::hfloat", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 2 %17, i64 2, i1 false)
  br label %50

50:                                               ; preds = %33
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4
  br label %28, !llvm.loop !138

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 %57
  store ptr %59, ptr %9, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %"class.cv::hfloat", ptr %61, i64 %60
  store ptr %62, ptr %11, align 8
  br label %22, !llvm.loop !139

63:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fIiNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %18 = load i64, ptr %10, align 8
  %19 = udiv i64 %18, 4
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %12, align 8
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %53, %7
  %23 = load i32, ptr %15, align 4
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %16, align 4
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %13, align 4
  %41 = load float, ptr %14, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %42)
  %44 = getelementptr inbounds %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %43, ptr %44, align 2
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.cv::hfloat", ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %48, ptr align 2 %17, i64 2, i1 false)
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4
  br label %28, !llvm.loop !140

52:                                               ; preds = %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %56
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %"class.cv::hfloat", ptr %60, i64 %59
  store ptr %61, ptr %11, align 8
  br label %22, !llvm.loop !141

62:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fIfNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %18 = load i64, ptr %10, align 8
  %19 = udiv i64 %18, 4
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %12, align 8
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %52, %7
  %23 = load i32, ptr %15, align 4
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %16, align 4
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %13, align 4
  %40 = load float, ptr %14, align 4
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %41)
  %43 = getelementptr inbounds %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %42, ptr %43, align 2
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.cv::hfloat", ptr %44, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %17, i64 2, i1 false)
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %28, !llvm.loop !142

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %"class.cv::hfloat", ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %22, !llvm.loop !143

61:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline7cvt_64fIdNS_6hfloatEEEvPKT_mPT0_mNS_5Size_IiEEdd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, double noundef %5, double noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %18 = load i64, ptr %10, align 8
  %19 = udiv i64 %18, 8
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %12, align 8
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %52, %7
  %23 = load i32, ptr %15, align 4
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %16, align 4
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load double, ptr %13, align 8
  %40 = load double, ptr %14, align 8
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_d(double noundef %41)
  %43 = getelementptr inbounds %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %42, ptr %43, align 2
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.cv::hfloat", ptr %44, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %17, i64 2, i1 false)
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %28, !llvm.loop !144

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %"class.cv::hfloat", ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %22, !llvm.loop !145

61:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_d(double noundef %0) #1 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fptrunc double %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12cpu_baseline8cvt1_32fINS_6hfloatES2_EEvPKT_mPT0_mNS_5Size_IiEEff(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, float noundef %5, float noundef %6) #1 comdat {
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
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %18 = load i64, ptr %10, align 8
  %19 = udiv i64 %18, 2
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %12, align 8
  %21 = udiv i64 %20, 2
  store i64 %21, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %52, %7
  %23 = load i32, ptr %15, align 4
  %24 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %61

27:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %16, align 4
  %30 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.cv::hfloat", ptr %34, i64 %36
  %38 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = load float, ptr %13, align 4
  %40 = load float, ptr %14, align 4
  %41 = call float @llvm.fmuladd.f32(float %38, float %39, float %40)
  %42 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %41)
  %43 = getelementptr inbounds %"class.cv::hfloat", ptr %17, i32 0, i32 0
  store i16 %42, ptr %43, align 2
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"class.cv::hfloat", ptr %44, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 2 %17, i64 2, i1 false)
  br label %48

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %28, !llvm.loop !146

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %"class.cv::hfloat", ptr %56, i64 %55
  store ptr %57, ptr %9, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %"class.cv::hfloat", ptr %59, i64 %58
  store ptr %60, ptr %11, align 8
  br label %22, !llvm.loop !147

61:                                               ; preds = %22
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
