target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::hfloat" = type { i16 }
%union.Cv32suf = type { i32 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%struct._Guard = type { ptr }

$_ZNK2cv6hfloatcvfEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv6hfloatC2Ef = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv7MatSizecvPKiEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_Z19hal_ni_convertScalePKhmPhmiiiidd = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$__clang_call_terminate = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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

@_ZZN2cv3hal12cpu_baseline9cvt16f32fEPKNS_6hfloatEPfiE30__cv_trace_location_extra_fn40 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline9cvt16f32fEPKNS_6hfloatEPfiE24__cv_trace_location_fn40 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline9cvt16f32fEPKNS_6hfloatEPfiE30__cv_trace_location_extra_fn40, ptr @.str, ptr @.str.1, i32 40, i32 1 }, align 8
@.str = private unnamed_addr constant [68 x i8] c"void cv::hal::cpu_baseline::cvt16f32f(const hfloat *, float *, int)\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/convert.simd.hpp\00", align 1
@_ZZN2cv3hal12cpu_baseline9cvt32f16fEPKfPNS_6hfloatEiE30__cv_trace_location_extra_fn61 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline9cvt32f16fEPKfPNS_6hfloatEiE24__cv_trace_location_fn61 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline9cvt32f16fEPKfPNS_6hfloatEiE30__cv_trace_location_extra_fn61, ptr @.str.2, ptr @.str.1, i32 61, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [68 x i8] c"void cv::hal::cpu_baseline::cvt32f16f(const float *, hfloat *, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline13addRNGBias32fEPfPKfiE30__cv_trace_location_extra_fn82 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline13addRNGBias32fEPfPKfiE24__cv_trace_location_fn82 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline13addRNGBias32fEPfPKfiE30__cv_trace_location_extra_fn82, ptr @.str.3, ptr @.str.1, i32 82, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [71 x i8] c"void cv::hal::cpu_baseline::addRNGBias32f(float *, const float *, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline13addRNGBias64fEPdPKdiE30__cv_trace_location_extra_fn90 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline13addRNGBias64fEPdPKdiE24__cv_trace_location_fn90 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline13addRNGBias64fEPdPKdiE30__cv_trace_location_extra_fn90, ptr @.str.4, ptr @.str.1, i32 90, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [73 x i8] c"void cv::hal::cpu_baseline::addRNGBias64f(double *, const double *, int)\00", align 1
@_ZZN2cv12cpu_baseline14getConvertFuncEiiE6cvtTab = internal global [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL7cvt8s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt16u8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt16s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt32s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt32f8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt64f8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt16f8uEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL7cvt8u8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt16u8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt16s8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt32s8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt32f8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt64f8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt16f8sEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL8cvt8u16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt8s16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16s16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32s16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32f16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt64f16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16f16uEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL8cvt8u16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt8s16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16u16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32s16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32f16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt64f16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16f16sEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL8cvt8u32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt8s32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16u32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16s32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32f32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt64f32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16f32sEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL8cvt8u32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt8s32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16u32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16s32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32s32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt64f32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16f32fEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL8cvt8u64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt8s64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16u64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16s64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32s64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32f64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL6cvt64sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16f64fEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL8cvt8u16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt8s16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16u16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16s16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32s16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32f16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt64f16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPv]], align 16
@_ZZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfiE30__cv_trace_location_extra_fn16 = internal global ptr null, align 8
@_ZZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfiE24__cv_trace_location_fn16 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfiE30__cv_trace_location_extra_fn16, ptr @.str.5, ptr @.str.6, i32 16, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [54 x i8] c"void cv::hal::cvt16f32f(const hfloat *, float *, int)\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/convert.dispatch.cpp\00", align 1
@_ZZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEiE30__cv_trace_location_extra_fn22 = internal global ptr null, align 8
@_ZZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEiE24__cv_trace_location_fn22 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEiE30__cv_trace_location_extra_fn22, ptr @.str.7, ptr @.str.6, i32 22, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [54 x i8] c"void cv::hal::cvt32f16f(const float *, hfloat *, int)\00", align 1
@_ZZN2cv3hal13addRNGBias32fEPfPKfiE30__cv_trace_location_extra_fn28 = internal global ptr null, align 8
@_ZZN2cv3hal13addRNGBias32fEPfPKfiE24__cv_trace_location_fn28 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal13addRNGBias32fEPfPKfiE30__cv_trace_location_extra_fn28, ptr @.str.8, ptr @.str.6, i32 28, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [57 x i8] c"void cv::hal::addRNGBias32f(float *, const float *, int)\00", align 1
@_ZZN2cv3hal13addRNGBias64fEPdPKdiE30__cv_trace_location_extra_fn34 = internal global ptr null, align 8
@_ZZN2cv3hal13addRNGBias64fEPdPKdiE24__cv_trace_location_fn34 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal13addRNGBias64fEPdPKdiE30__cv_trace_location_extra_fn34, ptr @.str.9, ptr @.str.6, i32 34, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [59 x i8] c"void cv::hal::addRNGBias64f(double *, const double *, int)\00", align 1
@_ZZN2cv14getConvertFuncEiiE31__cv_trace_location_extra_fn139 = internal global ptr null, align 8
@_ZZN2cv14getConvertFuncEiiE25__cv_trace_location_fn139 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14getConvertFuncEiiE31__cv_trace_location_extra_fn139, ptr @.str.10, ptr @.str.6, i32 139, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [40 x i8] c"BinaryFunc cv::getConvertFunc(int, int)\00", align 1
@_ZZNK2cv3Mat9convertToERKNS_12_OutputArrayEiddE31__cv_trace_location_extra_fn250 = internal global ptr null, align 8
@_ZZNK2cv3Mat9convertToERKNS_12_OutputArrayEiddE25__cv_trace_location_fn250 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3Mat9convertToERKNS_12_OutputArrayEiddE31__cv_trace_location_extra_fn250, ptr @.str.11, ptr @.str.6, i32 250, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [64 x i8] c"void cv::Mat::convertTo(OutputArray, int, double, double) const\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"HAL implementation convertScale ==> hal_ni_convertScale returned %d (0x%08x)\00", align 1
@__func__._ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd = private unnamed_addr constant [10 x i8] c"convertTo\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@_ZZNK2cv4UMat9convertToERKNS_12_OutputArrayEiddE31__cv_trace_location_extra_fn316 = internal global ptr null, align 8
@_ZZNK2cv4UMat9convertToERKNS_12_OutputArrayEiddE25__cv_trace_location_fn316 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4UMat9convertToERKNS_12_OutputArrayEiddE31__cv_trace_location_extra_fn316, ptr @.str.14, ptr @.str.6, i32 316, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [65 x i8] c"void cv::UMat::convertTo(OutputArray, int, double, double) const\00", align 1
@_ZZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn356 = internal global ptr null, align 8
@_ZZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn356 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn356, ptr @.str.15, ptr @.str.6, i32 356, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"void cv::convertFp16(InputArray, OutputArray)\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"ddepth == CV_16S || ddepth == CV_16F\00", align 1
@__func__._ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [12 x i8] c"convertFp16\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"_dst.channels() == _src.channels()\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Unsupported input depth\00", align 1
@_ZZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn266 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn266 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn266, ptr @.str.19, ptr @.str.1, i32 266, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [106 x i8] c"void cv::cpu_baseline::cvt8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL7cvt8s8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn195 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL7cvt8s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn195 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL7cvt8s8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn195, ptr @.str.20, ptr @.str.1, i32 195, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [108 x i8] c"void cv::cpu_baseline::cvt8s8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt16u8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn205 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt16u8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn205 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt16u8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn205, ptr @.str.21, ptr @.str.1, i32 205, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt16u8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt16s8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn215 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt16s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn215 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt16s8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn215, ptr @.str.22, ptr @.str.1, i32 215, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt16s8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt32s8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn225 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt32s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn225 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt32s8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn225, ptr @.str.23, ptr @.str.1, i32 225, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt32s8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt32f8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn235 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt32f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn235 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt32f8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn235, ptr @.str.24, ptr @.str.1, i32 235, i32 1 }, align 8
@.str.24 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt32f8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt64f8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn245 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt64f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn245 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt64f8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn245, ptr @.str.25, ptr @.str.1, i32 245, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt64f8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt16f8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn255 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt16f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn255 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt16f8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn255, ptr @.str.26, ptr @.str.1, i32 255, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt16f8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL7cvt8u8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn185 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL7cvt8u8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn185 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL7cvt8u8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn185, ptr @.str.27, ptr @.str.1, i32 185, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [108 x i8] c"void cv::cpu_baseline::cvt8u8s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt16u8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn206 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt16u8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn206 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt16u8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn206, ptr @.str.28, ptr @.str.1, i32 206, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt16u8s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt16s8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn216 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt16s8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn216 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt16s8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn216, ptr @.str.29, ptr @.str.1, i32 216, i32 1 }, align 8
@.str.29 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt16s8s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt32s8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn226 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt32s8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn226 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt32s8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn226, ptr @.str.30, ptr @.str.1, i32 226, i32 1 }, align 8
@.str.30 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt32s8s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt32f8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn236 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt32f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn236 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt32f8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn236, ptr @.str.31, ptr @.str.1, i32 236, i32 1 }, align 8
@.str.31 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt32f8s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt64f8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn246 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt64f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn246 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt64f8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn246, ptr @.str.32, ptr @.str.1, i32 246, i32 1 }, align 8
@.str.32 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt64f8s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt16f8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn256 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt16f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn256 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt16f8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn256, ptr @.str.33, ptr @.str.1, i32 256, i32 1 }, align 8
@.str.33 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt16f8s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8u16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn186 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8u16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn186 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8u16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn186, ptr @.str.34, ptr @.str.1, i32 186, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8u16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8s16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn196 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn196 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8s16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn196, ptr @.str.35, ptr @.str.1, i32 196, i32 1 }, align 8
@.str.35 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8s16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn269 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn269 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn269, ptr @.str.36, ptr @.str.1, i32 269, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [107 x i8] c"void cv::cpu_baseline::cvt16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16s16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn217 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn217 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16s16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn217, ptr @.str.37, ptr @.str.1, i32 217, i32 1 }, align 8
@.str.37 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16s16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32s16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn227 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn227 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32s16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn227, ptr @.str.38, ptr @.str.1, i32 227, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32s16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32f16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn237 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn237 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32f16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn237, ptr @.str.39, ptr @.str.1, i32 237, i32 1 }, align 8
@.str.39 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32f16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt64f16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn247 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt64f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn247 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt64f16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn247, ptr @.str.40, ptr @.str.1, i32 247, i32 1 }, align 8
@.str.40 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt64f16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16f16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn257 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn257 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16f16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn257, ptr @.str.41, ptr @.str.1, i32 257, i32 1 }, align 8
@.str.41 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16f16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8u16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn187 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8u16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn187 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8u16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn187, ptr @.str.42, ptr @.str.1, i32 187, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8u16s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8s16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn197 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8s16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn197 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8s16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn197, ptr @.str.43, ptr @.str.1, i32 197, i32 1 }, align 8
@.str.43 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8s16s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16u16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn207 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16u16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn207 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16u16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn207, ptr @.str.44, ptr @.str.1, i32 207, i32 1 }, align 8
@.str.44 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16u16s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32s16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn228 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32s16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn228 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32s16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn228, ptr @.str.45, ptr @.str.1, i32 228, i32 1 }, align 8
@.str.45 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32s16s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32f16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn238 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn238 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32f16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn238, ptr @.str.46, ptr @.str.1, i32 238, i32 1 }, align 8
@.str.46 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32f16s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt64f16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn248 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt64f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn248 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt64f16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn248, ptr @.str.47, ptr @.str.1, i32 248, i32 1 }, align 8
@.str.47 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt64f16s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16f16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn258 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn258 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16f16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn258, ptr @.str.48, ptr @.str.1, i32 258, i32 1 }, align 8
@.str.48 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16f16s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8u32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn188 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8u32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn188 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8u32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn188, ptr @.str.49, ptr @.str.1, i32 188, i32 1 }, align 8
@.str.49 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8u32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8s32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn198 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8s32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn198 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8s32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn198, ptr @.str.50, ptr @.str.1, i32 198, i32 1 }, align 8
@.str.50 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8s32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16u32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn208 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16u32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn208 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16u32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn208, ptr @.str.51, ptr @.str.1, i32 208, i32 1 }, align 8
@.str.51 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16u32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16s32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn218 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16s32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn218 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16s32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn218, ptr @.str.52, ptr @.str.1, i32 218, i32 1 }, align 8
@.str.52 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16s32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn272 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn272 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn272, ptr @.str.53, ptr @.str.1, i32 272, i32 1 }, align 8
@.str.53 = private unnamed_addr constant [107 x i8] c"void cv::cpu_baseline::cvt32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32f32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn239 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn239 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32f32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn239, ptr @.str.54, ptr @.str.1, i32 239, i32 1 }, align 8
@.str.54 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32f32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt64f32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn249 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt64f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn249 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt64f32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn249, ptr @.str.55, ptr @.str.1, i32 249, i32 1 }, align 8
@.str.55 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt64f32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16f32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn259 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn259 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16f32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn259, ptr @.str.56, ptr @.str.1, i32 259, i32 1 }, align 8
@.str.56 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16f32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8u32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn189 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8u32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn189 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8u32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn189, ptr @.str.57, ptr @.str.1, i32 189, i32 1 }, align 8
@.str.57 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8u32f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8s32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn199 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn199 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8s32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn199, ptr @.str.58, ptr @.str.1, i32 199, i32 1 }, align 8
@.str.58 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8s32f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16u32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn209 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16u32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn209 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16u32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn209, ptr @.str.59, ptr @.str.1, i32 209, i32 1 }, align 8
@.str.59 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16u32f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16s32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn219 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn219 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16s32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn219, ptr @.str.60, ptr @.str.1, i32 219, i32 1 }, align 8
@.str.60 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16s32f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32s32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn229 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn229 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32s32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn229, ptr @.str.61, ptr @.str.1, i32 229, i32 1 }, align 8
@.str.61 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32s32f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt64f32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn250 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt64f32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn250 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt64f32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn250, ptr @.str.62, ptr @.str.1, i32 250, i32 1 }, align 8
@.str.62 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt64f32f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16f32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn260 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16f32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn260 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16f32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn260, ptr @.str.63, ptr @.str.1, i32 260, i32 1 }, align 8
@.str.63 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16f32f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8u64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn190 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8u64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn190 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8u64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn190, ptr @.str.64, ptr @.str.1, i32 190, i32 1 }, align 8
@.str.64 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8u64f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8s64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn200 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn200 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8s64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn200, ptr @.str.65, ptr @.str.1, i32 200, i32 1 }, align 8
@.str.65 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8s64f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16u64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn210 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16u64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn210 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16u64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn210, ptr @.str.66, ptr @.str.1, i32 210, i32 1 }, align 8
@.str.66 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16u64f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16s64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn220 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn220 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16s64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn220, ptr @.str.67, ptr @.str.1, i32 220, i32 1 }, align 8
@.str.67 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16s64f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32s64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn230 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn230 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32s64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn230, ptr @.str.68, ptr @.str.1, i32 230, i32 1 }, align 8
@.str.68 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32s64f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32f64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn240 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32f64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn240 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32f64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn240, ptr @.str.69, ptr @.str.1, i32 240, i32 1 }, align 8
@.str.69 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32f64f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL6cvt64sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn275 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6cvt64sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn275 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6cvt64sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn275, ptr @.str.70, ptr @.str.1, i32 275, i32 1 }, align 8
@.str.70 = private unnamed_addr constant [107 x i8] c"void cv::cpu_baseline::cvt64s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16f64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn261 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16f64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn261 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16f64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn261, ptr @.str.71, ptr @.str.1, i32 261, i32 1 }, align 8
@.str.71 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16f64f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8u16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn191 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8u16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn191 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8u16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn191, ptr @.str.72, ptr @.str.1, i32 191, i32 1 }, align 8
@.str.72 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8u16f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8s16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn201 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn201 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8s16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn201, ptr @.str.73, ptr @.str.1, i32 201, i32 1 }, align 8
@.str.73 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8s16f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16u16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn211 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16u16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn211 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16u16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn211, ptr @.str.74, ptr @.str.1, i32 211, i32 1 }, align 8
@.str.74 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16u16f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16s16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn221 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn221 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16s16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn221, ptr @.str.75, ptr @.str.1, i32 221, i32 1 }, align 8
@.str.75 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16s16f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32s16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn231 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn231 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32s16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn231, ptr @.str.76, ptr @.str.1, i32 231, i32 1 }, align 8
@.str.76 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32s16f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32f16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn241 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32f16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn241 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32f16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn241, ptr @.str.77, ptr @.str.1, i32 241, i32 1 }, align 8
@.str.77 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32f16f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt64f16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn251 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt64f16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn251 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt64f16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn251, ptr @.str.78, ptr @.str.1, i32 251, i32 1 }, align 8
@.str.78 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt64f16f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline9cvt16f32fEPKNS_6hfloatEPfiE24__cv_trace_location_fn40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.cv::hfloat", ptr %16, i64 %18
  %20 = invoke noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %19)
          to label %21 unwind label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  store float %20, ptr %25, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !10
  br label %11, !llvm.loop !14

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %34

33:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.Cv32suf, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %8 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !16
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 32767
  %12 = shl i32 %11, 13
  %13 = add nsw i32 %12, 939524096
  store i32 %13, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %14 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %7, i32 0, i32 0
  %15 = load i16, ptr %14, align 2, !tbaa !16
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 32768
  %18 = shl i32 %17, 16
  store i32 %18, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %19 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %7, i32 0, i32 0
  %20 = load i16, ptr %19, align 2, !tbaa !16
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 31744
  store i32 %22, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add i32 %23, 8388608
  store i32 %24, ptr %3, align 4, !tbaa !19
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp uge i32 %25, 31744
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = add i32 %28, 939524096
  br label %41

30:                                               ; preds = %1
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load float, ptr %3, align 4, !tbaa !19
  %35 = fsub float %34, 0x3F10000000000000
  store float %35, ptr %3, align 4, !tbaa !19
  %36 = load i32, ptr %3, align 4, !tbaa !19
  br label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ %36, %33 ], [ %38, %37 ]
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi i32 [ %29, %27 ], [ %40, %39 ]
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = or i32 %42, %43
  store i32 %44, ptr %3, align 4, !tbaa !19
  %45 = load float, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret float %45
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !22
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::hfloat", align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline9cvt32f16fEPKfPNS_6hfloatEiE24__cv_trace_location_fn61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %27, %3
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !12
  invoke void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %9, float noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.cv::hfloat", ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %9, i64 2, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #17
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !10
  br label %12, !llvm.loop !27

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %35

34:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %union.Cv32suf, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %9 = load float, ptr %4, align 4, !tbaa !12
  store float %9, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = and i32 %10, -2147483648
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = xor i32 %13, %12
  store i32 %14, ptr %5, align 4, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = icmp uge i32 %15, 1199570944
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = icmp ugt i32 %18, 2139095040
  %20 = select i1 %19, i32 32256, i32 31744
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %21, ptr %22, align 2, !tbaa !16
  br label %45

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = icmp ult i32 %24, 947912704
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load float, ptr %5, align 4, !tbaa !19
  %28 = fadd float %27, 5.000000e-01
  store float %28, ptr %5, align 4, !tbaa !19
  %29 = load i32, ptr %5, align 4, !tbaa !19
  %30 = sub i32 %29, 1056964608
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %31, ptr %32, align 2, !tbaa !16
  br label %44

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %34 = load i32, ptr %5, align 4, !tbaa !19
  %35 = add i32 %34, -939520001
  store i32 %35, ptr %7, align 4, !tbaa !10
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = load i32, ptr %5, align 4, !tbaa !19
  %38 = lshr i32 %37, 13
  %39 = and i32 %38, 1
  %40 = add i32 %36, %39
  %41 = lshr i32 %40, 13
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %42, ptr %43, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %44

44:                                               ; preds = %33, %26
  br label %45

45:                                               ; preds = %44, %17
  %46 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  %47 = load i16, ptr %46, align 2, !tbaa !16
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = lshr i32 %49, 16
  %51 = or i32 %48, %50
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %8, i32 0, i32 0
  store i16 %52, ptr %53, align 2, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline13addRNGBias32fEPfPKfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline13addRNGBias32fEPfPKfiE24__cv_trace_location_fn82)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = mul nsw i32 %16, 2
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %15, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = fadd float %26, %21
  store float %27, ptr %25, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !10
  br label %9, !llvm.loop !28

31:                                               ; preds = %13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline13addRNGBias64fEPdPKdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline13addRNGBias64fEPdPKdiE24__cv_trace_location_fn90)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = mul nsw i32 %16, 2
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %15, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !31
  %27 = fadd double %26, %21
  store double %27, ptr %25, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !10
  br label %9, !llvm.loop !33

31:                                               ; preds = %13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline14getConvertFuncEii(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x [8 x ptr]], ptr @_ZZN2cv12cpu_baseline14getConvertFuncEiiE6cvtTab, i64 0, i64 %7
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = and i32 %9, 7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"class.cv::Size_", align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn266)
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = load i64, ptr %11, align 8, !tbaa !37
  %23 = load ptr, ptr %14, align 8, !tbaa !35
  %24 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %25 = load i64, ptr %18, align 4
  invoke void @_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i64 %25, i64 noundef 1)
          to label %26 unwind label %27

26:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %19, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %20, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %19, align 8
  %33 = load i32, ptr %20, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL7cvt8s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL7cvt8s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn195)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IahNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt16u8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16u8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn205)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !40
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IthNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt16s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn215)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !40
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IshNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt32s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt32s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn225)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !42
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IihNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt32f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt32f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn235)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IfhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt64f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt64f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn245)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !29
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IdhNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt16f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn255)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL7cvt8u8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL7cvt8u8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn185)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IhaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt16u8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16u8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn206)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !40
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_ItaNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt16s8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16s8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn216)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !40
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IsaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt32s8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt32s8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn226)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !42
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IiaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt32f8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt32f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn236)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IfaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt64f8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt64f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn246)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !29
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IdaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt16f8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn256)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !35
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !35
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8u16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn186)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !40
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IhtNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn196)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !40
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IatNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn269)
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  %20 = load i64, ptr %11, align 8, !tbaa !37
  %21 = load ptr, ptr %14, align 8, !tbaa !35
  %22 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %23 = load i64, ptr %18, align 4
  call void @_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i64 %23, i64 noundef 2)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn217)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !40
  %25 = load ptr, ptr %18, align 8, !tbaa !40
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IstNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn227)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !40
  %25 = load ptr, ptr %18, align 8, !tbaa !42
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IitNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32f16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn237)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !40
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IftNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt64f16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn247)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !40
  %25 = load ptr, ptr %18, align 8, !tbaa !29
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IdtNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16f16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn257)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !40
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEtNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8u16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn187)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !40
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IhsNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8s16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn197)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !40
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IasNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16u16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn207)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !40
  %25 = load ptr, ptr %18, align 8, !tbaa !40
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_ItsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32s16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn228)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !40
  %25 = load ptr, ptr %18, align 8, !tbaa !42
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IisNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32f16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn238)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !40
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IfsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt64f16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn248)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !40
  %25 = load ptr, ptr %18, align 8, !tbaa !29
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IdsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16f16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn258)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !40
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !40
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8u32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn188)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !42
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !42
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IhiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8s32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn198)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !42
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !42
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IaiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16u32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn208)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !42
  %25 = load ptr, ptr %18, align 8, !tbaa !40
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !42
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_ItiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16s32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn218)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !42
  %25 = load ptr, ptr %18, align 8, !tbaa !40
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !42
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IsiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn272)
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  %20 = load i64, ptr %11, align 8, !tbaa !37
  %21 = load ptr, ptr %14, align 8, !tbaa !35
  %22 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %23 = load i64, ptr %18, align 4
  call void @_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i64 %23, i64 noundef 4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn239)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !42
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !42
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IfiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt64f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn249)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !42
  %25 = load ptr, ptr %18, align 8, !tbaa !29
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !42
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IdiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn259)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !42
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !42
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8u32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn189)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IhfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn199)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IafNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16u32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn209)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %18, align 8, !tbaa !40
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_ItfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn219)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %18, align 8, !tbaa !40
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IsfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn229)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %18, align 8, !tbaa !42
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IifNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt64f32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn250)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %18, align 8, !tbaa !29
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IdfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16f32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn260)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !8
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8u64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn190)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !29
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !29
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IhdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn200)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !29
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !29
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IadNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16u64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn210)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !29
  %25 = load ptr, ptr %18, align 8, !tbaa !40
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !29
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_ItdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn220)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !29
  %25 = load ptr, ptr %18, align 8, !tbaa !40
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !29
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IsdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn230)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !29
  %25 = load ptr, ptr %18, align 8, !tbaa !42
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !29
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IidNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32f64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn240)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !29
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !29
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IfdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL6cvt64sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"class.cv::Size_", align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6cvt64sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn275)
  %19 = load ptr, ptr %10, align 8, !tbaa !35
  %20 = load i64, ptr %11, align 8, !tbaa !37
  %21 = load ptr, ptr %14, align 8, !tbaa !35
  %22 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %23 = load i64, ptr %18, align 4
  call void @_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i64 %23, i64 noundef 8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16f64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn261)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !29
  %25 = load ptr, ptr %18, align 8, !tbaa !3
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !29
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8u16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn191)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !3
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_IhNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn201)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !3
  %25 = load ptr, ptr %18, align 8, !tbaa !35
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_IaNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16u16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn211)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !3
  %25 = load ptr, ptr %18, align 8, !tbaa !40
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_ItNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn221)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !3
  %25 = load ptr, ptr %18, align 8, !tbaa !40
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_IsNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn231)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !3
  %25 = load ptr, ptr %18, align 8, !tbaa !42
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_IiNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32f16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn241)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !3
  %25 = load ptr, ptr %18, align 8, !tbaa !8
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_IfNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt64f16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Size_", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Size_", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i64 %6, ptr %9, align 4
  store ptr %0, ptr %10, align 8, !tbaa !35
  store i64 %1, ptr %11, align 8, !tbaa !37
  store ptr %2, ptr %12, align 8, !tbaa !35
  store i64 %3, ptr %13, align 8, !tbaa !37
  store ptr %4, ptr %14, align 8, !tbaa !35
  store i64 %5, ptr %15, align 8, !tbaa !37
  store ptr %7, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn251)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %23, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %24, ptr %19, align 8, !tbaa !3
  %25 = load ptr, ptr %18, align 8, !tbaa !29
  %26 = load i64, ptr %11, align 8, !tbaa !37
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = load i64, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !39
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_IdNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %21, align 8
  %37 = load i32, ptr %22, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfiE24__cv_trace_location_fn16)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %10, ptr noundef %11, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEiE24__cv_trace_location_fn22)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef %10, ptr noundef %11, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal13addRNGBias32fEPfPKfiE24__cv_trace_location_fn28)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline13addRNGBias32fEPfPKfi(ptr noundef %10, ptr noundef %11, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal13addRNGBias64fEPdPKdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal13addRNGBias64fEPdPKdiE24__cv_trace_location_fn34)
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load i32, ptr %6, align 4, !tbaa !10
  invoke void @_ZN2cv3hal12cpu_baseline13addRNGBias64fEPdPKdi(ptr noundef %10, ptr noundef %11, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14getConvertFuncEiiE25__cv_trace_location_fn139)
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef ptr @_ZN2cv12cpu_baseline14getConvertFuncEii(i32 noundef %6, i32 noundef %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca ptr, align 8
  %28 = alloca [2 x double], align 16
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::Size_", align 4
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca [3 x ptr], align 16
  %34 = alloca [2 x ptr], align 16
  %35 = alloca %"class.cv::NAryMatIterator", align 8
  %36 = alloca %"class.cv::Size_", align 4
  %37 = alloca i64, align 8
  %38 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !10
  store double %3, ptr %9, align 8, !tbaa !31
  store double %4, ptr %10, align 8, !tbaa !31
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat9convertToERKNS_12_OutputArrayEiddE25__cv_trace_location_fn250)
  %40 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %41 unwind label %45

41:                                               ; preds = %5
  br i1 %40, label %42, label %49

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %44 unwind label %45

44:                                               ; preds = %42
  store i32 1, ptr %14, align 4
  br label %370

45:                                               ; preds = %42, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  br label %383

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %50 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %51 unwind label %60

51:                                               ; preds = %49
  store i32 %50, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %52 = load i32, ptr %15, align 4, !tbaa !10
  %53 = and i32 %52, 7
  store i32 %53, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %54 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %54, ptr %17, align 4, !tbaa !10
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = and i32 %58, 7
  store i32 %59, ptr %17, align 4, !tbaa !10
  br label %80

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  br label %382

64:                                               ; preds = %51
  %65 = load ptr, ptr %7, align 8, !tbaa !46
  %66 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %67 unwind label %76

67:                                               ; preds = %64
  br i1 %66, label %68, label %72

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !46
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef -1)
          to label %71 unwind label %76

71:                                               ; preds = %68
  br label %74

72:                                               ; preds = %67
  %73 = load i32, ptr %16, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ %70, %71 ], [ %73, %72 ]
  store i32 %75, ptr %17, align 4, !tbaa !10
  br label %80

76:                                               ; preds = %68, %64
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  br label %381

80:                                               ; preds = %74, %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  %81 = load double, ptr %9, align 8, !tbaa !31
  %82 = fsub double %81, 1.000000e+00
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = fcmp olt double %83, 0x3CB0000000000000
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load double, ptr %10, align 8, !tbaa !31
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fcmp olt double %87, 0x3CB0000000000000
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ %88, %85 ]
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %18, align 1, !tbaa !48
  %92 = load i32, ptr %16, align 4, !tbaa !10
  %93 = load i32, ptr %17, align 4, !tbaa !10
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load i8, ptr %18, align 1, !tbaa !48, !range !50, !noundef !51
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %100 unwind label %101

100:                                              ; preds = %98
  store i32 1, ptr %14, align 4
  br label %369

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %12, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %13, align 4
  br label %380

105:                                              ; preds = %95, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %106 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %107 unwind label %153

107:                                              ; preds = %105
  store i32 %106, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %108 = load i32, ptr %17, align 4, !tbaa !10
  %109 = and i32 %108, 7
  %110 = load i32, ptr %19, align 4, !tbaa !10
  %111 = sub nsw i32 %110, 1
  %112 = shl i32 %111, 3
  %113 = add nsw i32 %109, %112
  store i32 %113, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %114 unwind label %157

114:                                              ; preds = %107
  %115 = load ptr, ptr %7, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !52
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 10
  %119 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %118) #17
  %120 = load i32, ptr %20, align 4, !tbaa !10
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef %117, ptr noundef %119, i32 noundef %120, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %121 unwind label %161

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #17
  %122 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef -1)
          to label %123 unwind label %165

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !52
  %126 = icmp sle i32 %125, 2
  br i1 %126, label %127, label %196

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %128 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %131 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %132 unwind label %169

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 11
  %136 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %137 unwind label %169

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !60
  %140 = load i32, ptr %19, align 4, !tbaa !10
  %141 = mul nsw i32 %139, %140
  %142 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !61
  %144 = load i32, ptr %16, align 4, !tbaa !10
  %145 = load i32, ptr %17, align 4, !tbaa !10
  %146 = load double, ptr %9, align 8, !tbaa !31
  %147 = load double, ptr %10, align 8, !tbaa !31
  %148 = invoke noundef i32 @_Z19hal_ni_convertScalePKhmPhmiiiidd(ptr noundef %129, i64 noundef %131, ptr noundef %134, i64 noundef %136, i32 noundef %141, i32 noundef %143, i32 noundef %144, i32 noundef %145, double noundef %146, double noundef %147)
          to label %149 unwind label %169

149:                                              ; preds = %137
  store i32 %148, ptr %23, align 4, !tbaa !10
  %150 = load i32, ptr %23, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %149
  store i32 1, ptr %14, align 4
  br label %192

153:                                              ; preds = %105
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %12, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %13, align 4
  br label %379

157:                                              ; preds = %107
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %12, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %13, align 4
  br label %378

161:                                              ; preds = %114
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %12, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %13, align 4
  br label %377

165:                                              ; preds = %121
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %12, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %13, align 4
  br label %376

169:                                              ; preds = %137, %132, %127
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %12, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %13, align 4
  br label %195

173:                                              ; preds = %149
  %174 = load i32, ptr %23, align 4, !tbaa !10
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #17
  %177 = load i32, ptr %23, align 4, !tbaa !10
  %178 = load i32, ptr %23, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.12, i32 noundef %177, i32 noundef %178)
          to label %179 unwind label %181

179:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd, ptr noundef @.str.6, i32 noundef 286) #19
          to label %180 unwind label %185

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %176
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %12, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %13, align 4
  br label %189

185:                                              ; preds = %179
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %12, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %189

189:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #17
  br label %195

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %14, align 4
  br label %192

192:                                              ; preds = %191, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  %193 = load i32, ptr %14, align 4
  switch i32 %193, label %368 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %253

195:                                              ; preds = %189, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %375

196:                                              ; preds = %123
  %197 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %198 unwind label %221

198:                                              ; preds = %196
  br i1 %197, label %199, label %252

199:                                              ; preds = %198
  %200 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %201 unwind label %221

201:                                              ; preds = %199
  br i1 %200, label %202, label %252

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %203 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !59
  %205 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !59
  %207 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %208 unwind label %225

208:                                              ; preds = %202
  %209 = trunc i64 %207 to i32
  %210 = load i32, ptr %19, align 4, !tbaa !10
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %16, align 4, !tbaa !10
  %213 = load i32, ptr %17, align 4, !tbaa !10
  %214 = load double, ptr %9, align 8, !tbaa !31
  %215 = load double, ptr %10, align 8, !tbaa !31
  %216 = invoke noundef i32 @_Z19hal_ni_convertScalePKhmPhmiiiidd(ptr noundef %204, i64 noundef 0, ptr noundef %206, i64 noundef 0, i32 noundef %211, i32 noundef 1, i32 noundef %212, i32 noundef %213, double noundef %214, double noundef %215)
          to label %217 unwind label %225

217:                                              ; preds = %208
  store i32 %216, ptr %25, align 4, !tbaa !10
  %218 = load i32, ptr %25, align 4, !tbaa !10
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  store i32 1, ptr %14, align 4
  br label %248

221:                                              ; preds = %199, %196
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %12, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %13, align 4
  br label %375

225:                                              ; preds = %208, %202
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %12, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %13, align 4
  br label %251

229:                                              ; preds = %217
  %230 = load i32, ptr %25, align 4, !tbaa !10
  %231 = icmp ne i32 %230, 1
  br i1 %231, label %232, label %246

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #17
  %233 = load i32, ptr %25, align 4, !tbaa !10
  %234 = load i32, ptr %25, align 4, !tbaa !10
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef @.str.12, i32 noundef %233, i32 noundef %234)
          to label %235 unwind label %237

235:                                              ; preds = %232
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd, ptr noundef @.str.6, i32 noundef 290) #19
          to label %236 unwind label %241

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %232
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %12, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %13, align 4
  br label %245

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %12, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %245

245:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #17
  br label %251

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246
  store i32 0, ptr %14, align 4
  br label %248

248:                                              ; preds = %247, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  %249 = load i32, ptr %14, align 4
  switch i32 %249, label %368 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %252

251:                                              ; preds = %245, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %375

252:                                              ; preds = %250, %201, %198
  br label %253

253:                                              ; preds = %252, %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %254 = load i8, ptr %18, align 1, !tbaa !48, !range !50, !noundef !51
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %261

256:                                              ; preds = %253
  %257 = load i32, ptr %16, align 4, !tbaa !10
  %258 = load i32, ptr %17, align 4, !tbaa !10
  %259 = invoke noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %257, i32 noundef %258)
          to label %260 unwind label %275

260:                                              ; preds = %256
  br label %266

261:                                              ; preds = %253
  %262 = load i32, ptr %16, align 4, !tbaa !10
  %263 = load i32, ptr %17, align 4, !tbaa !10
  %264 = invoke noundef ptr @_ZN2cv19getConvertScaleFuncEii(i32 noundef %262, i32 noundef %263)
          to label %265 unwind label %275

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265, %260
  %267 = phi ptr [ %259, %260 ], [ %264, %265 ]
  store ptr %267, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #17
  %268 = load double, ptr %9, align 8, !tbaa !31
  store double %268, ptr %28, align 8, !tbaa !31
  %269 = getelementptr inbounds double, ptr %28, i64 1
  %270 = load double, ptr %10, align 8, !tbaa !31
  store double %270, ptr %269, align 8, !tbaa !31
  br label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %27, align 8, !tbaa !34
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  br label %291

275:                                              ; preds = %261, %256
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %12, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %13, align 4
  br label %374

279:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %280 unwind label %282

280:                                              ; preds = %279
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd, ptr noundef @.str.6, i32 noundef 295) #19
          to label %281 unwind label %286

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %12, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %13, align 4
  br label %290

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %12, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %290

290:                                              ; preds = %286, %282
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #17
  br label %373

291:                                              ; preds = %274
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw %"class.cv::Mat", ptr %39, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !52
  %296 = icmp sle i32 %295, 2
  br i1 %296, label %297, label %319

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %298 = load i32, ptr %19, align 4, !tbaa !10
  %299 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %298)
          to label %300 unwind label %315

300:                                              ; preds = %297
  store i64 %299, ptr %31, align 4
  %301 = load ptr, ptr %27, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8, !tbaa !59
  %304 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 11
  %305 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %304)
          to label %306 unwind label %315

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !59
  %309 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 11
  %310 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %309)
          to label %311 unwind label %315

311:                                              ; preds = %306
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !39
  %312 = getelementptr inbounds [2 x double], ptr %28, i64 0, i64 0
  %313 = load i64, ptr %32, align 4
  invoke void %301(ptr noundef %303, i64 noundef %305, ptr noundef null, i64 noundef 0, ptr noundef %308, i64 noundef %310, i64 %313, ptr noundef %312)
          to label %314 unwind label %315

314:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %367

315:                                              ; preds = %311, %306, %300, %297
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %12, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %373

319:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #17
  store ptr %21, ptr %33, align 8, !tbaa !44
  %320 = getelementptr inbounds ptr, ptr %33, i64 1
  store ptr %22, ptr %320, align 8, !tbaa !44
  %321 = getelementptr inbounds ptr, ptr %33, i64 2
  store ptr null, ptr %321, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #17
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #17
  %322 = getelementptr inbounds [3 x ptr], ptr %33, i64 0, i64 0
  %323 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %322, ptr noundef %323, i32 noundef -1)
          to label %324 unwind label %338

324:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %325 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 5
  %326 = load i64, ptr %325, align 8, !tbaa !62
  %327 = load i32, ptr %19, align 4, !tbaa !10
  %328 = sext i32 %327 to i64
  %329 = mul i64 %326, %328
  %330 = trunc i64 %329 to i32
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef %330, i32 noundef 1)
          to label %331 unwind label %342

331:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  store i64 0, ptr %37, align 8, !tbaa !37
  br label %332

332:                                              ; preds = %359, %331
  %333 = load i64, ptr %37, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %35, i32 0, i32 4
  %335 = load i64, ptr %334, align 8, !tbaa !67
  %336 = icmp ult i64 %333, %335
  br i1 %336, label %346, label %337

337:                                              ; preds = %332
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %364

338:                                              ; preds = %319
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %12, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %13, align 4
  br label %366

342:                                              ; preds = %324
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %12, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %13, align 4
  br label %365

346:                                              ; preds = %332
  %347 = load ptr, ptr %27, align 8, !tbaa !34
  %348 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 0
  %349 = load ptr, ptr %348, align 16, !tbaa !35
  %350 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !39
  %352 = getelementptr inbounds [2 x double], ptr %28, i64 0, i64 0
  %353 = load i64, ptr %38, align 4
  invoke void %347(ptr noundef %349, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef %351, i64 noundef 1, i64 %353, ptr noundef %352)
          to label %354 unwind label %360

354:                                              ; preds = %346
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr %37, align 8, !tbaa !37
  %357 = add i64 %356, 1
  store i64 %357, ptr %37, align 8, !tbaa !37
  %358 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %359 unwind label %360

359:                                              ; preds = %355
  br label %332, !llvm.loop !68

360:                                              ; preds = %355, %346
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %12, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %365

364:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #17
  br label %367

365:                                              ; preds = %360, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %366

366:                                              ; preds = %365, %338
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #17
  br label %373

367:                                              ; preds = %364, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  store i32 0, ptr %14, align 4
  br label %368

368:                                              ; preds = %367, %248, %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %369

369:                                              ; preds = %368, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %370

370:                                              ; preds = %369, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  %371 = load i32, ptr %14, align 4
  switch i32 %371, label %389 [
    i32 0, label %372
    i32 1, label %372
  ]

372:                                              ; preds = %370, %370
  ret void

373:                                              ; preds = %366, %315, %290
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #17
  br label %374

374:                                              ; preds = %373, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %375

375:                                              ; preds = %374, %251, %221, %195
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %376

376:                                              ; preds = %375, %165
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #17
  br label %377

377:                                              ; preds = %376, %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %378

378:                                              ; preds = %377, %157
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %379

379:                                              ; preds = %378, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %380

380:                                              ; preds = %379, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  br label %381

381:                                              ; preds = %380, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %382

382:                                              ; preds = %381, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %383

383:                                              ; preds = %382, %45
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %12, align 8
  %386 = load i32, ptr %13, align 4
  %387 = insertvalue { ptr, i32 } poison, ptr %385, 0
  %388 = insertvalue { ptr, i32 } %387, i32 %386, 1
  resume { ptr, i32 } %388

389:                                              ; preds = %370
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19hal_ni_convertScalePKhmPhmiiiidd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8, double noundef %9) #4 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %11, align 8, !tbaa !35
  store i64 %1, ptr %12, align 8, !tbaa !37
  store ptr %2, ptr %13, align 8, !tbaa !35
  store i64 %3, ptr %14, align 8, !tbaa !37
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store double %8, ptr %19, align 8, !tbaa !31
  store double %9, ptr %20, align 8, !tbaa !31
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !37
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #8

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef ptr @_ZN2cv19getConvertScaleFuncEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !82
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.79) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = load ptr, ptr %9, align 8, !tbaa !35
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

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !87
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::UMat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i32 %2, ptr %8, align 4, !tbaa !10
  store double %3, ptr %9, align 8, !tbaa !31
  store double %4, ptr %10, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4UMat9convertToERKNS_12_OutputArrayEiddE25__cv_trace_location_fn316)
  %18 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %19 unwind label %23

19:                                               ; preds = %5
  br i1 %18, label %20, label %27

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %23

22:                                               ; preds = %20
  store i32 1, ptr %14, align 4
  br label %35

23:                                               ; preds = %20, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  br label %52

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #17
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %28 unwind label %38

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #17
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 16777216)
          to label %29 unwind label %42

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !46
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = load double, ptr %9, align 8, !tbaa !31
  %33 = load double, ptr %10, align 8, !tbaa !31
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %31, double noundef %32, double noundef %33)
          to label %34 unwind label %46

34:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #17
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  %36 = load i32, ptr %14, align 4
  switch i32 %36, label %58 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %51

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %50

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #17
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #17
  br label %51

51:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #17
  br label %52

52:                                               ; preds = %51, %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Size_", align 4
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca [3 x ptr], align 16
  %26 = alloca [2 x ptr], align 16
  %27 = alloca %"class.cv::NAryMatIterator", align 8
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca i64, align 8
  %30 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn356)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %33 unwind label %35

33:                                               ; preds = %2
  store i32 %32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8, !tbaa !34
  %34 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %34, label %104 [
    i32 5, label %39
    i32 3, label %101
    i32 7, label %101
  ]

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %249

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %42 unwind label %54

42:                                               ; preds = %39
  br i1 %41, label %43, label %97

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !46
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %46 unwind label %54

46:                                               ; preds = %43
  store i32 %45, ptr %9, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %58

53:                                               ; preds = %50, %47
  br label %70

54:                                               ; preds = %101, %98, %76, %73, %43, %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %248

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 367) #19
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  br label %248

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !46
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef -1)
          to label %76 unwind label %54

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !73
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef -1)
          to label %79 unwind label %54

79:                                               ; preds = %76
  %80 = icmp eq i32 %75, %78
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br label %94

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 368) #19
          to label %84 unwind label %89

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #17
  br label %248

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %98

97:                                               ; preds = %42
  store i32 3, ptr %9, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %97, %96
  %99 = invoke noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef 5, i32 noundef 7)
          to label %100 unwind label %54

100:                                              ; preds = %98
  store ptr %99, ptr %10, align 8, !tbaa !34
  br label %116

101:                                              ; preds = %33, %33
  store i32 5, ptr %9, align 4, !tbaa !10
  %102 = invoke noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef 7, i32 noundef 5)
          to label %103 unwind label %54

103:                                              ; preds = %101
  store ptr %102, ptr %10, align 8, !tbaa !34
  br label %116

104:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 380) #19
          to label %106 unwind label %111

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %7, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %248

116:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #17
  %117 = load ptr, ptr %3, align 8, !tbaa !73
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef -1)
          to label %118 unwind label %141

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %119 = load i32, ptr %9, align 4, !tbaa !10
  %120 = and i32 %119, 7
  %121 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %122 unwind label %145

122:                                              ; preds = %118
  %123 = sub nsw i32 %121, 1
  %124 = shl i32 %123, 3
  %125 = add nsw i32 %120, %124
  store i32 %125, ptr %18, align 4, !tbaa !10
  %126 = load ptr, ptr %4, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !52
  %129 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 10
  %130 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %129) #17
  %131 = load i32, ptr %18, align 4, !tbaa !10
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %126, i32 noundef %128, ptr noundef %130, i32 noundef %131, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %132 unwind label %145

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #17
  %133 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef -1)
          to label %134 unwind label %149

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %135 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %136 unwind label %153

136:                                              ; preds = %134
  store i32 %135, ptr %20, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %10, align 8, !tbaa !34
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %157

140:                                              ; preds = %137
  br label %169

141:                                              ; preds = %116
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  br label %247

145:                                              ; preds = %122, %118
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  br label %246

149:                                              ; preds = %132
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  br label %245

153:                                              ; preds = %134
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %7, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %8, align 4
  br label %244

157:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 394) #19
          to label %159 unwind label %164

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %7, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %8, align 4
  br label %168

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %7, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %168

168:                                              ; preds = %164, %160
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #17
  br label %244

169:                                              ; preds = %140
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !52
  %174 = icmp sle i32 %173, 2
  br i1 %174, label %175, label %196

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %176 = load i32, ptr %20, align 4, !tbaa !10
  %177 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %176)
          to label %178 unwind label %192

178:                                              ; preds = %175
  store i64 %177, ptr %23, align 4
  %179 = load ptr, ptr %10, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw %"class.cv::Mat", ptr %17, i32 0, i32 11
  %183 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %184 unwind label %192

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  %187 = getelementptr inbounds nuw %"class.cv::Mat", ptr %19, i32 0, i32 11
  %188 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %189 unwind label %192

189:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !39
  %190 = load i64, ptr %24, align 4
  invoke void %179(ptr noundef %181, i64 noundef %183, ptr noundef null, i64 noundef 0, ptr noundef %186, i64 noundef %188, i64 %190, ptr noundef null)
          to label %191 unwind label %192

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %243

192:                                              ; preds = %189, %184, %178, %175
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %7, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %244

196:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #17
  store ptr %17, ptr %25, align 8, !tbaa !44
  %197 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %19, ptr %197, align 8, !tbaa !44
  %198 = getelementptr inbounds ptr, ptr %25, i64 2
  store ptr null, ptr %198, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #17
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #17
  %199 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %200 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %199, ptr noundef %200, i32 noundef -1)
          to label %201 unwind label %215

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %202 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %27, i32 0, i32 5
  %203 = load i64, ptr %202, align 8, !tbaa !62
  %204 = load i32, ptr %20, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = mul i64 %203, %205
  %207 = trunc i64 %206 to i32
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef %207, i32 noundef 1)
          to label %208 unwind label %219

208:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store i64 0, ptr %29, align 8, !tbaa !37
  br label %209

209:                                              ; preds = %235, %208
  %210 = load i64, ptr %29, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %"class.cv::NAryMatIterator", ptr %27, i32 0, i32 4
  %212 = load i64, ptr %211, align 8, !tbaa !67
  %213 = icmp ult i64 %210, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %240

215:                                              ; preds = %196
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %7, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %8, align 4
  br label %242

219:                                              ; preds = %201
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %7, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %8, align 4
  br label %241

223:                                              ; preds = %209
  %224 = load ptr, ptr %10, align 8, !tbaa !34
  %225 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %226 = load ptr, ptr %225, align 16, !tbaa !35
  %227 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !39
  %229 = load i64, ptr %30, align 4
  invoke void %224(ptr noundef %226, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %228, i64 noundef 0, i64 %229, ptr noundef null)
          to label %230 unwind label %236

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %29, align 8, !tbaa !37
  %233 = add i64 %232, 1
  store i64 %233, ptr %29, align 8, !tbaa !37
  %234 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %235 unwind label %236

235:                                              ; preds = %231
  br label %209, !llvm.loop !90

236:                                              ; preds = %231, %223
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %7, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %241

240:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #17
  br label %243

241:                                              ; preds = %236, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %242

242:                                              ; preds = %241, %215
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #17
  br label %244

243:                                              ; preds = %240, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void

244:                                              ; preds = %242, %192, %168, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %245

245:                                              ; preds = %244, %149
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #17
  br label %246

246:                                              ; preds = %245, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %247

247:                                              ; preds = %246, %141
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #17
  br label %248

248:                                              ; preds = %247, %115, %93, %69, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %249

249:                                              ; preds = %248, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %8, align 4
  %253 = insertvalue { ptr, i32 } poison, ptr %251, 0
  %254 = insertvalue { ptr, i32 } %253, i32 %252, 1
  resume { ptr, i32 } %254
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, i64 noundef %5) #3 {
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %4, ptr %7, align 4
  store ptr %0, ptr %8, align 8, !tbaa !35
  store i64 %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !35
  store i64 %3, ptr %11, align 8, !tbaa !37
  store i64 %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %15 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %12, align 8, !tbaa !37
  %19 = mul i64 %17, %18
  store i64 %19, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %30, %6
  %21 = load i32, ptr %14, align 4, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !87
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !35
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = load i64, ptr %13, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %14, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !10
  %33 = load i64, ptr %9, align 8, !tbaa !37
  %34 = load ptr, ptr %8, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store ptr %35, ptr %8, align 8, !tbaa !35
  %36 = load i64, ptr %11, align 8, !tbaa !37
  %37 = load ptr, ptr %10, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store ptr %38, ptr %10, align 8, !tbaa !35
  br label %20, !llvm.loop !91

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IahNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_a(i8 noundef signext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !92

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !35
  br label %17, !llvm.loop !93

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_a(i8 noundef signext %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = load i8, ptr %2, align 1, !tbaa !19
  %6 = sext i8 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !10
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = trunc i32 %8 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IthNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_t(i16 noundef zeroext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !94

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !40
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !35
  br label %17, !llvm.loop !95

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_t(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = load i16, ptr %2, align 2, !tbaa !26
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 255, ptr %4, align 4, !tbaa !10
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = trunc i32 %8 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IshNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_s(i16 noundef signext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !96

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !40
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !35
  br label %17, !llvm.loop !97

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_s(i16 noundef signext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !26
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = sext i16 %3 to i32
  %5 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IihNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #4 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !98

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !42
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !35
  br label %17, !llvm.loop !99

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IfhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !100

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !8
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !35
  br label %17, !llvm.loop !101

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !12
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !12
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !19
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !19
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #13 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !12
  %4 = load float, ptr %2, align 4, !tbaa !12
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !19
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !19
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !19
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !19
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IdhNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 8
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !31
  %35 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !102

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !29
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !35
  br label %17, !llvm.loop !103

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %0) #7 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load double, ptr %2, align 8, !tbaa !31
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #12 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %4 = load double, ptr %2, align 8, !tbaa !31
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !19
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !19
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #13 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !31
  %4 = load double, ptr %2, align 8, !tbaa !31
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !19
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !19
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #13 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !19
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !19
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = udiv i64 %16, 1
  store i64 %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.cv::hfloat", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %34, i64 2, i1 false), !tbaa.struct !25
  %35 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %13, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_NS_6hfloatE(i16 %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !35
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !19
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !104

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !3
  %52 = load i64, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !35
  br label %18, !llvm.loop !105

55:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_NS_6hfloatE(i16 %0) #7 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IhaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_h(i8 noundef zeroext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !106

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !35
  br label %17, !llvm.loop !107

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_h(i8 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = load i8, ptr %2, align 1, !tbaa !19
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 127, ptr %4, align 4, !tbaa !10
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = trunc i32 %8 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_ItaNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_t(i16 noundef zeroext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !108

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !40
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !35
  br label %17, !llvm.loop !109

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_t(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = load i16, ptr %2, align 2, !tbaa !26
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 127, ptr %4, align 4, !tbaa !10
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = trunc i32 %8 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IsaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_s(i16 noundef signext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !110

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !40
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !35
  br label %17, !llvm.loop !111

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_s(i16 noundef signext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !26
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = sext i16 %3 to i32
  %5 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sub nsw i32 %3, -128
  %5 = icmp ule i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 127, i32 -128
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IiaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #4 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !112

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !42
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !35
  br label %17, !llvm.loop !113

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IfaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !114

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !8
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !35
  br label %17, !llvm.loop !115

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !12
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IdaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 8
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !31
  %35 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !116

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !29
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !35
  br label %17, !llvm.loop !117

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %0) #7 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load double, ptr %2, align 8, !tbaa !31
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = udiv i64 %16, 1
  store i64 %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.cv::hfloat", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %34, i64 2, i1 false), !tbaa.struct !25
  %35 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %13, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_NS_6hfloatE(i16 %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !35
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %37, ptr %41, align 1, !tbaa !19
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !118

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !3
  %52 = load i64, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !35
  br label %18, !llvm.loop !119

55:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_NS_6hfloatE(i16 %0) #7 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %4)
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IhtNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_h(i8 noundef zeroext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !26
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !120

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !40
  br label %17, !llvm.loop !121

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_h(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = zext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IatNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_a(i8 noundef signext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !26
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !122

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !40
  br label %17, !llvm.loop !123

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_a(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = load i8, ptr %2, align 1, !tbaa !19
  %6 = sext i8 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !10
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = trunc i32 %8 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IstNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_s(i16 noundef signext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !26
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !124

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !40
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !40
  br label %17, !llvm.loop !125

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_s(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = load i16, ptr %2, align 2, !tbaa !26
  %6 = sext i16 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !10
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = trunc i32 %8 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IitNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !26
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !126

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !42
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !40
  br label %17, !llvm.loop !127

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IftNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !26
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !128

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !8
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !40
  br label %17, !llvm.loop !129

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !12
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IdtNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 8
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !31
  %35 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !26
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !130

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !29
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !40
  br label %17, !llvm.loop !131

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %0) #7 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load double, ptr %2, align 8, !tbaa !31
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEtNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.cv::hfloat", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %34, i64 2, i1 false), !tbaa.struct !25
  %35 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %13, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_NS_6hfloatE(i16 %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !40
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store i16 %37, ptr %41, align 2, !tbaa !26
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !132

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !3
  %52 = load i64, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i16, ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !40
  br label %18, !llvm.loop !133

55:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_NS_6hfloatE(i16 %0) #7 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %4)
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IhsNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_h(i8 noundef zeroext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !26
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !134

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !40
  br label %17, !llvm.loop !135

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_h(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = zext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IasNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_a(i8 noundef signext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !26
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !136

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !40
  br label %17, !llvm.loop !137

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_a(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = sext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_ItsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_t(i16 noundef zeroext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !26
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !138

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !40
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !40
  br label %17, !llvm.loop !139

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_t(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = load i16, ptr %2, align 2, !tbaa !26
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 32767, ptr %4, align 4, !tbaa !10
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = trunc i32 %8 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IisNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !26
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !140

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !42
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !40
  br label %17, !llvm.loop !141

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IfsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !26
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !142

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !8
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !40
  br label %17, !llvm.loop !143

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load float, ptr %2, align 4, !tbaa !12
  %5 = call noundef i32 @_ZL7cvRoundf(float noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IdsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 8
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !31
  %35 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !40
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  store i16 %35, ptr %39, align 2, !tbaa !26
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !144

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !29
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !40
  br label %17, !llvm.loop !145

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %0) #7 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load double, ptr %2, align 8, !tbaa !31
  %5 = call noundef i32 @_ZL7cvRoundd(double noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  store i64 %3, ptr %10, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.cv::hfloat", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %34, i64 2, i1 false), !tbaa.struct !25
  %35 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %13, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_NS_6hfloatE(i16 %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !40
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store i16 %37, ptr %41, align 2, !tbaa !26
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !146

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !3
  %52 = load i64, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i16, ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !40
  br label %18, !llvm.loop !147

55:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_NS_6hfloatE(i16 %0) #7 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %4)
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IhiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !148

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !42
  br label %17, !llvm.loop !149

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IaiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = call noundef i32 @_ZN2cvL13saturate_castIiEET_a(i8 noundef signext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !150

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !42
  br label %17, !llvm.loop !151

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_a(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_ItiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = call noundef i32 @_ZN2cvL13saturate_castIiEET_t(i16 noundef zeroext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !152

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !40
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !42
  br label %17, !llvm.loop !153

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_t(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !26
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IsiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = call noundef i32 @_ZN2cvL13saturate_castIiEET_s(i16 noundef signext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !154

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !40
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !42
  br label %17, !llvm.loop !155

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_s(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !26
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IfiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !156

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !8
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !42
  br label %17, !llvm.loop !157

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IdiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 8
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !31
  %35 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !158

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !29
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !42
  br label %17, !llvm.loop !159

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !31
  %3 = load double, ptr %2, align 8, !tbaa !31
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !42
  store i64 %3, ptr %10, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = udiv i64 %16, 4
  store i64 %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.cv::hfloat", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %34, i64 2, i1 false), !tbaa.struct !25
  %35 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %13, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = call noundef i32 @_ZN2cvL13saturate_castIiEET_NS_6hfloatE(i16 %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !42
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !160

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !3
  %52 = load i64, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !42
  br label %18, !llvm.loop !161

55:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_NS_6hfloatE(i16 %0) #7 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IhfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = call noundef float @_ZN2cvL13saturate_castIfEET_h(i8 noundef zeroext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store float %35, ptr %39, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !162

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !8
  br label %17, !llvm.loop !163

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_h(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = uitofp i8 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IafNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = call noundef float @_ZN2cvL13saturate_castIfEET_a(i8 noundef signext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store float %35, ptr %39, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !164

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !8
  br label %17, !llvm.loop !165

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_a(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = sitofp i8 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_ItfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = call noundef float @_ZN2cvL13saturate_castIfEET_t(i16 noundef zeroext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store float %35, ptr %39, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !166

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !40
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !8
  br label %17, !llvm.loop !167

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_t(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !26
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = uitofp i16 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IsfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = call noundef float @_ZN2cvL13saturate_castIfEET_s(i16 noundef signext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store float %35, ptr %39, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !168

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !40
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !8
  br label %17, !llvm.loop !169

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_s(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !26
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = sitofp i16 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IifNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store float %35, ptr %39, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !170

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !42
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !8
  br label %17, !llvm.loop !171

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IdfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 8
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !31
  %35 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  store float %35, ptr %39, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !172

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !29
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !8
  br label %17, !llvm.loop !173

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %0) #4 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !31
  %3 = load double, ptr %2, align 8, !tbaa !31
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = udiv i64 %16, 4
  store i64 %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.cv::hfloat", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %34, i64 2, i1 false), !tbaa.struct !25
  %35 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %13, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = call noundef float @_ZN2cvL13saturate_castIfEET_NS_6hfloatE(i16 %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float %37, ptr %41, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !174

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !3
  %52 = load i64, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw float, ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !8
  br label %18, !llvm.loop !175

55:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_NS_6hfloatE(i16 %0) #7 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  ret float %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IhdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = call noundef double @_ZN2cvL13saturate_castIdEET_h(i8 noundef zeroext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !176

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !29
  br label %17, !llvm.loop !177

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_h(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = uitofp i8 %3 to double
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IadNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = call noundef double @_ZN2cvL13saturate_castIdEET_a(i8 noundef signext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !178

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !35
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !29
  br label %17, !llvm.loop !179

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_a(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !19
  %3 = load i8, ptr %2, align 1, !tbaa !19
  %4 = sitofp i8 %3 to double
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_ItdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = call noundef double @_ZN2cvL13saturate_castIdEET_t(i16 noundef zeroext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !180

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !40
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !29
  br label %17, !llvm.loop !181

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_t(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !26
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = uitofp i16 %3 to double
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IsdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = call noundef double @_ZN2cvL13saturate_castIdEET_s(i16 noundef signext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !182

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i16, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !40
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !29
  br label %17, !llvm.loop !183

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_s(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !26
  %3 = load i16, ptr %2, align 2, !tbaa !26
  %4 = sitofp i16 %3 to double
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IidNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !184

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !42
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !29
  br label %17, !llvm.loop !185

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sitofp i32 %3 to double
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IfdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !37
  %13 = load i64, ptr %8, align 8, !tbaa !37
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !37
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %53

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = call noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = load i32, ptr %12, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %12, align 4, !tbaa !10
  br label %24, !llvm.loop !186

43:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !37
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %47
  store ptr %49, ptr %7, align 8, !tbaa !8
  %50 = load i64, ptr %10, align 8, !tbaa !37
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !29
  br label %17, !llvm.loop !187

53:                                               ; preds = %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !12
  %3 = load float, ptr %2, align 4, !tbaa !12
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i64 %3, ptr %10, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = udiv i64 %16, 8
  store i64 %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.cv::hfloat", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %34, i64 2, i1 false), !tbaa.struct !25
  %35 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %13, i32 0, i32 0
  %36 = load i16, ptr %35, align 2
  %37 = call noundef double @_ZN2cvL13saturate_castIdEET_NS_6hfloatE(i16 %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  store double %37, ptr %41, align 8, !tbaa !31
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !188

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !3
  %52 = load i64, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw double, ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !29
  br label %18, !llvm.loop !189

55:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_NS_6hfloatE(i16 %0) #4 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = call noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %4)
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_IhNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = udiv i64 %14, 1
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #17
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_h(i8 noundef zeroext %35)
  %37 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %13, i32 0, i32 0
  store i16 %36, ptr %37, align 2
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.cv::hfloat", ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #17
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !190

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !35
  %52 = load i64, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !3
  br label %18, !llvm.loop !191

55:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_h(i8 noundef zeroext %0) #7 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !19
  %4 = load i8, ptr %3, align 1, !tbaa !19
  %5 = uitofp i8 %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_IaNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = udiv i64 %14, 1
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #17
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_a(i8 noundef signext %35)
  %37 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %13, i32 0, i32 0
  store i16 %36, ptr %37, align 2
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.cv::hfloat", ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #17
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !192

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !35
  %52 = load i64, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !3
  br label %18, !llvm.loop !193

55:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_a(i8 noundef signext %0) #7 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !19
  %4 = load i8, ptr %3, align 1, !tbaa !19
  %5 = sitofp i8 %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_ItNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #17
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !26
  %36 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_t(i16 noundef zeroext %35)
  %37 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %13, i32 0, i32 0
  store i16 %36, ptr %37, align 2
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.cv::hfloat", ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #17
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !194

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i16, ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !40
  %52 = load i64, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !3
  br label %18, !llvm.loop !195

55:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_t(i16 noundef zeroext %0) #7 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !26
  %4 = load i16, ptr %3, align 2, !tbaa !26
  %5 = uitofp i16 %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_IsNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #17
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !26
  %36 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_s(i16 noundef signext %35)
  %37 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %13, i32 0, i32 0
  store i16 %36, ptr %37, align 2
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.cv::hfloat", ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #17
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !196

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i16, ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !40
  %52 = load i64, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !3
  br label %18, !llvm.loop !197

55:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_s(i16 noundef signext %0) #7 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !26
  %4 = load i16, ptr %3, align 2, !tbaa !26
  %5 = sitofp i16 %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_IiNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !42
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = udiv i64 %14, 4
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #17
  %31 = load ptr, ptr %7, align 8, !tbaa !42
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_i(i32 noundef %35)
  %37 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %13, i32 0, i32 0
  store i16 %36, ptr %37, align 2
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.cv::hfloat", ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #17
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !198

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !42
  %52 = load i64, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !3
  br label %18, !llvm.loop !199

55:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_i(i32 noundef %0) #7 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = sitofp i32 %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_IfNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = udiv i64 %14, 4
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #17
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %35)
  %37 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %13, i32 0, i32 0
  store i16 %36, ptr %37, align 2
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.cv::hfloat", ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #17
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !200

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !8
  %52 = load i64, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !3
  br label %18, !llvm.loop !201

55:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %0) #7 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !12
  %4 = load float, ptr %3, align 4, !tbaa !12
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %4)
  %5 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_IdNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #7 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !37
  %14 = load i64, ptr %8, align 8, !tbaa !37
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !37
  %16 = load i64, ptr %10, align 8, !tbaa !37
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %46, %5
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.cv::Size_", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #17
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !31
  %36 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_d(double noundef %35)
  %37 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %13, i32 0, i32 0
  store i16 %36, ptr %37, align 2
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.cv::hfloat", ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #17
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !10
  br label %25, !llvm.loop !202

45:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %49
  store ptr %51, ptr %7, align 8, !tbaa !29
  %52 = load i64, ptr %10, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %53, i64 %52
  store ptr %54, ptr %9, align 8, !tbaa !3
  br label %18, !llvm.loop !203

55:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_d(double noundef %0) #7 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !31
  %4 = load double, ptr %3, align 8, !tbaa !31
  %5 = fptrunc double %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !206
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !37
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !212
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !213
  %27 = load i64, ptr %7, align 8, !tbaa !37
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !209
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !19
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !213
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  store i8 %6, ptr %7, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !37
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !206
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!4 = !{!"p1 _ZTSN2cv6hfloatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN2cv6hfloatE", !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!22 = !{!23, !11, i64 8}
!23 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !24, i64 0, !11, i64 8}
!24 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!25 = !{i64 0, i64 2, !26}
!26 = !{!18, !18, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 double", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = distinct !{!33, !15}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 short", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"bool", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !11, i64 4}
!53 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !54, i64 48, !55, i64 56, !56, i64 64, !57, i64 72}
!54 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!55 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!56 = !{!"_ZTSN2cv7MatSizeE", !43, i64 0}
!57 = !{!"_ZTSN2cv7MatStepE", !58, i64 0, !6, i64 8}
!58 = !{!"p1 long", !5, i64 0}
!59 = !{!53, !36, i64 16}
!60 = !{!53, !11, i64 12}
!61 = !{!53, !11, i64 8}
!62 = !{!63, !38, i64 40}
!63 = !{!"_ZTSN2cv15NAryMatIteratorE", !64, i64 0, !45, i64 8, !66, i64 16, !11, i64 24, !38, i64 32, !38, i64 40, !11, i64 48, !38, i64 56}
!64 = !{!"p2 _ZTSN2cv3MatE", !65, i64 0}
!65 = !{!"any p2 pointer", !5, i64 0}
!66 = !{!"p2 omnipotent char", !65, i64 0}
!67 = !{!63, !38, i64 32}
!68 = distinct !{!68, !15}
!69 = !{!53, !11, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!72 = !{!56, !43, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!75 = !{!76, !5, i64 8}
!76 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !5, i64 8, !77, i64 16}
!77 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!86 = !{!77, !11, i64 0}
!87 = !{!77, !11, i64 4}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN2cv4UMatE", !5, i64 0}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !15}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = distinct !{!122, !15}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !15}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !15}
!145 = distinct !{!145, !15}
!146 = distinct !{!146, !15}
!147 = distinct !{!147, !15}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = distinct !{!156, !15}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15}
!176 = distinct !{!176, !15}
!177 = distinct !{!177, !15}
!178 = distinct !{!178, !15}
!179 = distinct !{!179, !15}
!180 = distinct !{!180, !15}
!181 = distinct !{!181, !15}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = distinct !{!184, !15}
!185 = distinct !{!185, !15}
!186 = distinct !{!186, !15}
!187 = distinct !{!187, !15}
!188 = distinct !{!188, !15}
!189 = distinct !{!189, !15}
!190 = distinct !{!190, !15}
!191 = distinct !{!191, !15}
!192 = distinct !{!192, !15}
!193 = distinct !{!193, !15}
!194 = distinct !{!194, !15}
!195 = distinct !{!195, !15}
!196 = distinct !{!196, !15}
!197 = distinct !{!197, !15}
!198 = distinct !{!198, !15}
!199 = distinct !{!199, !15}
!200 = distinct !{!200, !15}
!201 = distinct !{!201, !15}
!202 = distinct !{!202, !15}
!203 = distinct !{!203, !15}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!206 = !{!207, !38, i64 8}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !208, i64 0, !38, i64 8, !6, i64 16}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!209 = !{!207, !36, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!212 = !{!208, !36, i64 0}
!213 = !{!214, !81, i64 0}
!214 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !81, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!217 = !{!66, !66, i64 0}
