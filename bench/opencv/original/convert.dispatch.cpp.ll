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

$_ZNK2cv6hfloatcvfEv = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv6hfloatC2Ef = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZNK2cv7MatSizecvPKiEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$__clang_call_terminate = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
@.str.12 = private unnamed_addr constant [10 x i8] c"func != 0\00", align 1
@__func__._ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd = private unnamed_addr constant [10 x i8] c"convertTo\00", align 1
@_ZZNK2cv4UMat9convertToERKNS_12_OutputArrayEiddE31__cv_trace_location_extra_fn307 = internal global ptr null, align 8
@_ZZNK2cv4UMat9convertToERKNS_12_OutputArrayEiddE25__cv_trace_location_fn307 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4UMat9convertToERKNS_12_OutputArrayEiddE31__cv_trace_location_extra_fn307, ptr @.str.13, ptr @.str.6, i32 307, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [65 x i8] c"void cv::UMat::convertTo(OutputArray, int, double, double) const\00", align 1
@_ZZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn347 = internal global ptr null, align 8
@_ZZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn347 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn347, ptr @.str.14, ptr @.str.6, i32 347, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"void cv::convertFp16(InputArray, OutputArray)\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"ddepth == CV_16S || ddepth == CV_16F\00", align 1
@__func__._ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [12 x i8] c"convertFp16\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"_dst.channels() == _src.channels()\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Unsupported input depth\00", align 1
@_ZZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn266 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn266 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn266, ptr @.str.18, ptr @.str.1, i32 266, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [106 x i8] c"void cv::cpu_baseline::cvt8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL7cvt8s8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn195 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL7cvt8s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn195 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL7cvt8s8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn195, ptr @.str.19, ptr @.str.1, i32 195, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [108 x i8] c"void cv::cpu_baseline::cvt8s8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt16u8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn205 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt16u8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn205 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt16u8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn205, ptr @.str.20, ptr @.str.1, i32 205, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt16u8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt16s8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn215 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt16s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn215 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt16s8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn215, ptr @.str.21, ptr @.str.1, i32 215, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt16s8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt32s8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn225 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt32s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn225 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt32s8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn225, ptr @.str.22, ptr @.str.1, i32 225, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt32s8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt32f8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn235 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt32f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn235 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt32f8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn235, ptr @.str.23, ptr @.str.1, i32 235, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt32f8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt64f8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn245 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt64f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn245 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt64f8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn245, ptr @.str.24, ptr @.str.1, i32 245, i32 1 }, align 8
@.str.24 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt64f8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt16f8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn255 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt16f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn255 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt16f8uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn255, ptr @.str.25, ptr @.str.1, i32 255, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt16f8u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL7cvt8u8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn185 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL7cvt8u8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn185 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL7cvt8u8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn185, ptr @.str.26, ptr @.str.1, i32 185, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [108 x i8] c"void cv::cpu_baseline::cvt8u8s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt16u8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn206 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt16u8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn206 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt16u8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn206, ptr @.str.27, ptr @.str.1, i32 206, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt16u8s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt16s8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn216 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt16s8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn216 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt16s8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn216, ptr @.str.28, ptr @.str.1, i32 216, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt16s8s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt32s8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn226 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt32s8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn226 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt32s8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn226, ptr @.str.29, ptr @.str.1, i32 226, i32 1 }, align 8
@.str.29 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt32s8s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt32f8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn236 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt32f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn236 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt32f8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn236, ptr @.str.30, ptr @.str.1, i32 236, i32 1 }, align 8
@.str.30 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt32f8s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt64f8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn246 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt64f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn246 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt64f8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn246, ptr @.str.31, ptr @.str.1, i32 246, i32 1 }, align 8
@.str.31 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt64f8s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt16f8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn256 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt16f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn256 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt16f8sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn256, ptr @.str.32, ptr @.str.1, i32 256, i32 1 }, align 8
@.str.32 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt16f8s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8u16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn186 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8u16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn186 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8u16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn186, ptr @.str.33, ptr @.str.1, i32 186, i32 1 }, align 8
@.str.33 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8u16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8s16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn196 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn196 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8s16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn196, ptr @.str.34, ptr @.str.1, i32 196, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8s16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn269 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn269 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn269, ptr @.str.35, ptr @.str.1, i32 269, i32 1 }, align 8
@.str.35 = private unnamed_addr constant [107 x i8] c"void cv::cpu_baseline::cvt16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16s16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn217 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn217 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16s16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn217, ptr @.str.36, ptr @.str.1, i32 217, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16s16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32s16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn227 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn227 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32s16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn227, ptr @.str.37, ptr @.str.1, i32 227, i32 1 }, align 8
@.str.37 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32s16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32f16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn237 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn237 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32f16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn237, ptr @.str.38, ptr @.str.1, i32 237, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32f16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt64f16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn247 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt64f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn247 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt64f16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn247, ptr @.str.39, ptr @.str.1, i32 247, i32 1 }, align 8
@.str.39 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt64f16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16f16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn257 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn257 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16f16uEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn257, ptr @.str.40, ptr @.str.1, i32 257, i32 1 }, align 8
@.str.40 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16f16u(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8u16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn187 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8u16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn187 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8u16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn187, ptr @.str.41, ptr @.str.1, i32 187, i32 1 }, align 8
@.str.41 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8u16s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8s16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn197 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8s16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn197 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8s16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn197, ptr @.str.42, ptr @.str.1, i32 197, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8s16s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16u16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn207 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16u16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn207 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16u16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn207, ptr @.str.43, ptr @.str.1, i32 207, i32 1 }, align 8
@.str.43 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16u16s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32s16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn228 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32s16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn228 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32s16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn228, ptr @.str.44, ptr @.str.1, i32 228, i32 1 }, align 8
@.str.44 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32s16s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32f16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn238 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn238 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32f16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn238, ptr @.str.45, ptr @.str.1, i32 238, i32 1 }, align 8
@.str.45 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32f16s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt64f16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn248 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt64f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn248 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt64f16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn248, ptr @.str.46, ptr @.str.1, i32 248, i32 1 }, align 8
@.str.46 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt64f16s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16f16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn258 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn258 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16f16sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn258, ptr @.str.47, ptr @.str.1, i32 258, i32 1 }, align 8
@.str.47 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16f16s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8u32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn188 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8u32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn188 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8u32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn188, ptr @.str.48, ptr @.str.1, i32 188, i32 1 }, align 8
@.str.48 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8u32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8s32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn198 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8s32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn198 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8s32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn198, ptr @.str.49, ptr @.str.1, i32 198, i32 1 }, align 8
@.str.49 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8s32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16u32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn208 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16u32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn208 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16u32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn208, ptr @.str.50, ptr @.str.1, i32 208, i32 1 }, align 8
@.str.50 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16u32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16s32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn218 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16s32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn218 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16s32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn218, ptr @.str.51, ptr @.str.1, i32 218, i32 1 }, align 8
@.str.51 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16s32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn272 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn272 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn272, ptr @.str.52, ptr @.str.1, i32 272, i32 1 }, align 8
@.str.52 = private unnamed_addr constant [107 x i8] c"void cv::cpu_baseline::cvt32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32f32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn239 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn239 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32f32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn239, ptr @.str.53, ptr @.str.1, i32 239, i32 1 }, align 8
@.str.53 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32f32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt64f32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn249 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt64f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn249 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt64f32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn249, ptr @.str.54, ptr @.str.1, i32 249, i32 1 }, align 8
@.str.54 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt64f32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16f32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn259 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn259 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16f32sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn259, ptr @.str.55, ptr @.str.1, i32 259, i32 1 }, align 8
@.str.55 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16f32s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8u32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn189 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8u32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn189 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8u32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn189, ptr @.str.56, ptr @.str.1, i32 189, i32 1 }, align 8
@.str.56 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8u32f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8s32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn199 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn199 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8s32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn199, ptr @.str.57, ptr @.str.1, i32 199, i32 1 }, align 8
@.str.57 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8s32f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16u32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn209 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16u32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn209 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16u32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn209, ptr @.str.58, ptr @.str.1, i32 209, i32 1 }, align 8
@.str.58 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16u32f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16s32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn219 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn219 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16s32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn219, ptr @.str.59, ptr @.str.1, i32 219, i32 1 }, align 8
@.str.59 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16s32f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32s32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn229 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn229 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32s32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn229, ptr @.str.60, ptr @.str.1, i32 229, i32 1 }, align 8
@.str.60 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32s32f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt64f32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn250 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt64f32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn250 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt64f32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn250, ptr @.str.61, ptr @.str.1, i32 250, i32 1 }, align 8
@.str.61 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt64f32f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16f32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn260 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16f32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn260 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16f32fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn260, ptr @.str.62, ptr @.str.1, i32 260, i32 1 }, align 8
@.str.62 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16f32f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8u64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn190 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8u64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn190 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8u64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn190, ptr @.str.63, ptr @.str.1, i32 190, i32 1 }, align 8
@.str.63 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8u64f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8s64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn200 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn200 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8s64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn200, ptr @.str.64, ptr @.str.1, i32 200, i32 1 }, align 8
@.str.64 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8s64f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16u64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn210 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16u64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn210 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16u64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn210, ptr @.str.65, ptr @.str.1, i32 210, i32 1 }, align 8
@.str.65 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16u64f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16s64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn220 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn220 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16s64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn220, ptr @.str.66, ptr @.str.1, i32 220, i32 1 }, align 8
@.str.66 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16s64f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32s64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn230 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn230 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32s64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn230, ptr @.str.67, ptr @.str.1, i32 230, i32 1 }, align 8
@.str.67 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32s64f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32f64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn240 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32f64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn240 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32f64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn240, ptr @.str.68, ptr @.str.1, i32 240, i32 1 }, align 8
@.str.68 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32f64f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL6cvt64sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn275 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL6cvt64sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn275 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL6cvt64sEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn275, ptr @.str.69, ptr @.str.1, i32 275, i32 1 }, align 8
@.str.69 = private unnamed_addr constant [107 x i8] c"void cv::cpu_baseline::cvt64s(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16f64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn261 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16f64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn261 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16f64fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn261, ptr @.str.70, ptr @.str.1, i32 261, i32 1 }, align 8
@.str.70 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16f64f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8u16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn191 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8u16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn191 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8u16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn191, ptr @.str.71, ptr @.str.1, i32 191, i32 1 }, align 8
@.str.71 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8u16f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL8cvt8s16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn201 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL8cvt8s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn201 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL8cvt8s16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn201, ptr @.str.72, ptr @.str.1, i32 201, i32 1 }, align 8
@.str.72 = private unnamed_addr constant [109 x i8] c"void cv::cpu_baseline::cvt8s16f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16u16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn211 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16u16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn211 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16u16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn211, ptr @.str.73, ptr @.str.1, i32 211, i32 1 }, align 8
@.str.73 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16u16f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt16s16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn221 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt16s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn221 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt16s16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn221, ptr @.str.74, ptr @.str.1, i32 221, i32 1 }, align 8
@.str.74 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt16s16f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32s16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn231 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn231 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32s16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn231, ptr @.str.75, ptr @.str.1, i32 231, i32 1 }, align 8
@.str.75 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32s16f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt32f16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn241 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt32f16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn241 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt32f16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn241, ptr @.str.76, ptr @.str.1, i32 241, i32 1 }, align 8
@.str.76 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt32f16f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1
@_ZZN2cv12cpu_baselineL9cvt64f16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn251 = internal global ptr null, align 8
@_ZZN2cv12cpu_baselineL9cvt64f16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn251 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12cpu_baselineL9cvt64f16fEPKhmS2_mPhmNS_5Size_IiEEPvE31__cv_trace_location_extra_fn251, ptr @.str.77, ptr @.str.1, i32 251, i32 1 }, align 8
@.str.77 = private unnamed_addr constant [110 x i8] c"void cv::cpu_baseline::cvt64f16f(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, Size, void *)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline9cvt16f32fEPKNS_6hfloatEPfiE24__cv_trace_location_fn40)
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.cv::hfloat", ptr %16, i64 %18
  %20 = invoke noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %19)
          to label %21 unwind label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  store float %20, ptr %25, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %11, !llvm.loop !4

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %34

33:                                               ; preds = %11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN2cv3hal12cpu_baseline9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::hfloat", align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline9cvt32f16fEPKfPNS_6hfloatEiE24__cv_trace_location_fn61)
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %27, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4
  invoke void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %9, float noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.cv::hfloat", ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %9, i64 2, i1 false)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %12, !llvm.loop !6

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  br label %35

34:                                               ; preds = %12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline13addRNGBias32fEPfPKfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline13addRNGBias32fEPfPKfiE24__cv_trace_location_fn82)
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = mul nsw i32 %15, 2
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %14, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = fadd float %25, %20
  store float %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !7

30:                                               ; preds = %9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline13addRNGBias64fEPdPKdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline13addRNGBias64fEPdPKdiE24__cv_trace_location_fn90)
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = mul nsw i32 %15, 2
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %14, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = fadd double %25, %20
  store double %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %9, !llvm.loop !8

30:                                               ; preds = %9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline14getConvertFuncEii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8 x [8 x ptr]], ptr @_ZZN2cv12cpu_baseline14getConvertFuncEiiE6cvtTab, i64 0, i64 %7
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, 7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x ptr], ptr %8, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn266)
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false)
  %25 = load i64, ptr %18, align 4
  invoke void @_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i64 %25, i64 noundef 1)
          to label %26 unwind label %27

26:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %19, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %20, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL7cvt8s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn195)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IahNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16u8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn205)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IthNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn215)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IshNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt32s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn225)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IihNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt32f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn235)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IfhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt64f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn245)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IdhNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn255)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL7cvt8u8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn185)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IhaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16u8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn206)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_ItaNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16s8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn216)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IsaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt32s8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn226)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IiaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt32f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn236)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IfaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt64f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn246)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IdaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn256)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn186)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IhtNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn196)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IatNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn269)
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false)
  %23 = load i64, ptr %18, align 4
  call void @_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i64 %23, i64 noundef 2)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn217)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IstNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn227)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IitNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn237)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IftNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn247)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IdtNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn257)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEtNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn187)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IhsNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn197)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IasNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn207)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_ItsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn228)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IisNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn238)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IfsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn248)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IdsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn258)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn188)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IhiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn198)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IaiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn208)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_ItiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn218)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IsiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn272)
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false)
  %23 = load i64, ptr %18, align 4
  call void @_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i64 %23, i64 noundef 4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn239)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IfiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn249)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IdiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn259)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn189)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IhfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn199)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IafNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn209)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_ItfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn219)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IsfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn229)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IifNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn250)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IdfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn260)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn190)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IhdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn200)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IadNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn210)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_ItdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn220)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IsdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn230)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IidNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn240)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL4cvt_IfdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6cvt64sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn275)
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 8, i1 false)
  %23 = load i64, ptr %18, align 4
  call void @_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i64 %23, i64 noundef 8)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn261)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn191)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_IhNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn201)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_IaNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn211)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_ItNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn221)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_IsNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn231)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_IiNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn241)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_IfNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn251)
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 8, i1 false)
  %29 = load i64, ptr %20, align 4
  invoke void @_ZN2cv12cpu_baselineL5cvt1_IdNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %25, i64 noundef %26, ptr noundef %27, i64 noundef %28, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %8
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
  ret void

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %21, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #11
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfiE24__cv_trace_location_fn16)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal12cpu_baseline9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef %10, ptr noundef %11, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEiE24__cv_trace_location_fn22)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal12cpu_baseline9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef %10, ptr noundef %11, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal13addRNGBias32fEPfPKfiE24__cv_trace_location_fn28)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal12cpu_baseline13addRNGBias32fEPfPKfi(ptr noundef %10, ptr noundef %11, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal13addRNGBias64fEPdPKdiE24__cv_trace_location_fn34)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal12cpu_baseline13addRNGBias64fEPdPKdi(ptr noundef %10, ptr noundef %11, i32 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #11
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
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14getConvertFuncEiiE25__cv_trace_location_fn139)
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN2cv12cpu_baseline14getConvertFuncEii(i32 noundef %6, i32 noundef %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
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
  %23 = alloca ptr, align 8
  %24 = alloca [2 x double], align 16
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::Size_", align 4
  %28 = alloca %"class.cv::Size_", align 4
  %29 = alloca [3 x ptr], align 16
  %30 = alloca [2 x ptr], align 16
  %31 = alloca %"class.cv::NAryMatIterator", align 8
  %32 = alloca %"class.cv::Size_", align 4
  %33 = alloca i64, align 8
  %34 = alloca %"class.cv::Size_", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat9convertToERKNS_12_OutputArrayEiddE25__cv_trace_location_fn250)
  %36 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %37 unwind label %41

37:                                               ; preds = %5
  br i1 %36, label %38, label %45

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %40 unwind label %41

40:                                               ; preds = %38
  store i32 1, ptr %14, align 4
  br label %207

41:                                               ; preds = %91, %89, %86, %60, %56, %45, %38, %5
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %212

45:                                               ; preds = %37
  %46 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %47 unwind label %41

47:                                               ; preds = %45
  store i32 %46, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = and i32 %48, 7
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4
  %55 = and i32 %54, 7
  store i32 %55, ptr %17, align 4
  br label %68

56:                                               ; preds = %47
  %57 = load ptr, ptr %7, align 8
  %58 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %59 unwind label %41

59:                                               ; preds = %56
  br i1 %58, label %60, label %64

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef -1)
          to label %63 unwind label %41

63:                                               ; preds = %60
  br label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %16, align 4
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ %62, %63 ], [ %65, %64 ]
  store i32 %67, ptr %17, align 4
  br label %68

68:                                               ; preds = %66, %53
  %69 = load double, ptr %9, align 8
  %70 = fsub double %69, 1.000000e+00
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp olt double %71, 0x3CB0000000000000
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load double, ptr %10, align 8
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %75, 0x3CB0000000000000
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ %76, %73 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %18, align 1
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %17, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load i8, ptr %18, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %88 unwind label %41

88:                                               ; preds = %86
  store i32 1, ptr %14, align 4
  br label %207

89:                                               ; preds = %83, %77
  %90 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %91 unwind label %41

91:                                               ; preds = %89
  store i32 %90, ptr %19, align 4
  %92 = load i32, ptr %17, align 4
  %93 = and i32 %92, 7
  %94 = load i32, ptr %19, align 4
  %95 = sub nsw i32 %94, 1
  %96 = shl i32 %95, 3
  %97 = add nsw i32 %93, %96
  store i32 %97, ptr %20, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %98 unwind label %41

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 10
  %103 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #11
  %104 = load i32, ptr %20, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %101, ptr noundef %103, i32 noundef %104, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %105 unwind label %129

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef -1)
          to label %107 unwind label %129

107:                                              ; preds = %105
  %108 = load i8, ptr %18, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %17, align 4
  %113 = invoke noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %111, i32 noundef %112)
          to label %114 unwind label %133

114:                                              ; preds = %110
  br label %120

115:                                              ; preds = %107
  %116 = load i32, ptr %16, align 4
  %117 = load i32, ptr %17, align 4
  %118 = invoke noundef ptr @_ZN2cv19getConvertScaleFuncEii(i32 noundef %116, i32 noundef %117)
          to label %119 unwind label %133

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %114
  %121 = phi ptr [ %113, %114 ], [ %118, %119 ]
  store ptr %121, ptr %23, align 8
  %122 = load double, ptr %9, align 8
  store double %122, ptr %24, align 8
  %123 = getelementptr inbounds double, ptr %24, i64 1
  %124 = load double, ptr %10, align 8
  store double %124, ptr %123, align 8
  br label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %23, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  br label %149

129:                                              ; preds = %105, %98
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %12, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %13, align 4
  br label %211

133:                                              ; preds = %200, %191, %178, %173, %169, %164, %158, %155, %115, %110
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %12, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %13, align 4
  br label %210

137:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__._ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd, ptr noundef @.str.6, i32 noundef 286) #13
          to label %139 unwind label %144

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %12, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %13, align 4
  br label %148

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %12, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %210

149:                                              ; preds = %128
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds %"class.cv::Mat", ptr %35, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp sle i32 %153, 2
  br i1 %154, label %155, label %173

155:                                              ; preds = %151
  %156 = load i32, ptr %19, align 4
  %157 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %156)
          to label %158 unwind label %133

158:                                              ; preds = %155
  store i64 %157, ptr %27, align 4
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 11
  %163 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %164 unwind label %133

164:                                              ; preds = %158
  %165 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 11
  %168 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %169 unwind label %133

169:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %27, i64 8, i1 false)
  %170 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  %171 = load i64, ptr %28, align 4
  invoke void %159(ptr noundef %161, i64 noundef %163, ptr noundef null, i64 noundef 0, ptr noundef %166, i64 noundef %168, i64 %171, ptr noundef %170)
          to label %172 unwind label %133

172:                                              ; preds = %169
  br label %206

173:                                              ; preds = %151
  store ptr %21, ptr %29, align 8
  %174 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %22, ptr %174, align 8
  %175 = getelementptr inbounds ptr, ptr %29, i64 2
  store ptr null, ptr %175, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 16, i1 false)
  %176 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 0
  %177 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %176, ptr noundef %177, i32 noundef -1)
          to label %178 unwind label %133

178:                                              ; preds = %173
  %179 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %31, i32 0, i32 5
  %180 = load i64, ptr %179, align 8
  %181 = load i32, ptr %19, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 %180, %182
  %184 = trunc i64 %183 to i32
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef %184, i32 noundef 1)
          to label %185 unwind label %133

185:                                              ; preds = %178
  store i64 0, ptr %33, align 8
  br label %186

186:                                              ; preds = %204, %185
  %187 = load i64, ptr %33, align 8
  %188 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %31, i32 0, i32 4
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %187, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  %194 = load ptr, ptr %193, align 16
  %195 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  %196 = load ptr, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %32, i64 8, i1 false)
  %197 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 0
  %198 = load i64, ptr %34, align 4
  invoke void %192(ptr noundef %194, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef %196, i64 noundef 1, i64 %198, ptr noundef %197)
          to label %199 unwind label %133

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %33, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %33, align 8
  %203 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %204 unwind label %133

204:                                              ; preds = %200
  br label %186, !llvm.loop !9

205:                                              ; preds = %186
  br label %206

206:                                              ; preds = %205, %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  store i32 0, ptr %14, align 4
  br label %207

207:                                              ; preds = %206, %88, %40
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  %208 = load i32, ptr %14, align 4
  switch i32 %208, label %218 [
    i32 0, label %209
    i32 1, label %209
  ]

209:                                              ; preds = %207, %207
  ret void

210:                                              ; preds = %148, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  br label %211

211:                                              ; preds = %210, %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  br label %212

212:                                              ; preds = %211, %41
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %13, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217

218:                                              ; preds = %207
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
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

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
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

declare noundef ptr @_ZN2cv19getConvertScaleFuncEii(i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4UMat9convertToERKNS_12_OutputArrayEiddE25__cv_trace_location_fn307)
  %18 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %19 unwind label %23

19:                                               ; preds = %5
  br i1 %18, label %20, label %27

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %22 unwind label %23

22:                                               ; preds = %20
  store i32 1, ptr %14, align 4
  br label %35

23:                                               ; preds = %27, %20, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  br label %47

27:                                               ; preds = %19
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %28 unwind label %23

28:                                               ; preds = %27
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef 16777216)
          to label %29 unwind label %38

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load double, ptr %9, align 8
  %33 = load double, ptr %10, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %31, double noundef %32, double noundef %33)
          to label %34 unwind label %42

34:                                               ; preds = %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #11
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  %36 = load i32, ptr %14, align 4
  switch i32 %36, label %53 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %46

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #11
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #11
  br label %47

47:                                               ; preds = %46, %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #11
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %35
  unreachable
}

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) #1

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn347)
  %31 = load ptr, ptr %3, align 8
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef -1)
          to label %33 unwind label %35

33:                                               ; preds = %2
  store i32 %32, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %100 [
    i32 5, label %39
    i32 3, label %97
    i32 7, label %97
  ]

35:                                               ; preds = %112, %97, %94, %72, %69, %43, %39, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %215

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %42 unwind label %35

42:                                               ; preds = %39
  br i1 %41, label %43, label %93

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef -1)
          to label %46 unwind label %35

46:                                               ; preds = %43
  store i32 %45, ptr %9, align 4
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  br label %66

54:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 358) #13
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %215

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef -1)
          to label %72 unwind label %35

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef -1)
          to label %75 unwind label %35

75:                                               ; preds = %72
  %76 = icmp eq i32 %71, %74
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  br label %90

78:                                               ; preds = %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 359) #13
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  br label %89

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %215

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %94

93:                                               ; preds = %42
  store i32 3, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %92
  %95 = invoke noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef 5, i32 noundef 7)
          to label %96 unwind label %35

96:                                               ; preds = %94
  store ptr %95, ptr %10, align 8
  br label %112

97:                                               ; preds = %33, %33
  store i32 5, ptr %9, align 4
  %98 = invoke noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef 7, i32 noundef 5)
          to label %99 unwind label %35

99:                                               ; preds = %97
  store ptr %98, ptr %10, align 8
  br label %112

100:                                              ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 371) #13
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %215

112:                                              ; preds = %99, %96
  %113 = load ptr, ptr %3, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef -1)
          to label %114 unwind label %35

114:                                              ; preds = %112
  %115 = load i32, ptr %9, align 4
  %116 = and i32 %115, 7
  %117 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %118 unwind label %137

118:                                              ; preds = %114
  %119 = sub nsw i32 %117, 1
  %120 = shl i32 %119, 3
  %121 = add nsw i32 %116, %120
  store i32 %121, ptr %18, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 10
  %126 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %125) #11
  %127 = load i32, ptr %18, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef %124, ptr noundef %126, i32 noundef %127, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %128 unwind label %137

128:                                              ; preds = %118
  %129 = load ptr, ptr %4, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef -1)
          to label %130 unwind label %137

130:                                              ; preds = %128
  %131 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %132 unwind label %141

132:                                              ; preds = %130
  store i32 %131, ptr %20, align 4
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  br label %157

137:                                              ; preds = %128, %118, %114
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  br label %214

141:                                              ; preds = %206, %198, %185, %180, %177, %172, %166, %163, %130
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  br label %213

145:                                              ; preds = %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef @.str.6, i32 noundef 385) #13
          to label %147 unwind label %152

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %7, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %8, align 4
  br label %156

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %7, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %156

156:                                              ; preds = %152, %148
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %213

157:                                              ; preds = %136
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = icmp sle i32 %161, 2
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  %164 = load i32, ptr %20, align 4
  %165 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %164)
          to label %166 unwind label %141

166:                                              ; preds = %163
  store i64 %165, ptr %23, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 11
  %171 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %172 unwind label %141

172:                                              ; preds = %166
  %173 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 11
  %176 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %177 unwind label %141

177:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 8, i1 false)
  %178 = load i64, ptr %24, align 4
  invoke void %167(ptr noundef %169, i64 noundef %171, ptr noundef null, i64 noundef 0, ptr noundef %174, i64 noundef %176, i64 %178, ptr noundef null)
          to label %179 unwind label %141

179:                                              ; preds = %177
  br label %212

180:                                              ; preds = %159
  store ptr %17, ptr %25, align 8
  %181 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %19, ptr %181, align 8
  %182 = getelementptr inbounds ptr, ptr %25, i64 2
  store ptr null, ptr %182, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 16, i1 false)
  %183 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %184 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %183, ptr noundef %184, i32 noundef -1)
          to label %185 unwind label %141

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %27, i32 0, i32 5
  %187 = load i64, ptr %186, align 8
  %188 = load i32, ptr %20, align 4
  %189 = sext i32 %188 to i64
  %190 = mul i64 %187, %189
  %191 = trunc i64 %190 to i32
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef %191, i32 noundef 1)
          to label %192 unwind label %141

192:                                              ; preds = %185
  store i64 0, ptr %29, align 8
  br label %193

193:                                              ; preds = %210, %192
  %194 = load i64, ptr %29, align 8
  %195 = getelementptr inbounds %"class.cv::NAryMatIterator", ptr %27, i32 0, i32 4
  %196 = load i64, ptr %195, align 8
  %197 = icmp ult i64 %194, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %201 = load ptr, ptr %200, align 16
  %202 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 1
  %203 = load ptr, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %28, i64 8, i1 false)
  %204 = load i64, ptr %30, align 4
  invoke void %199(ptr noundef %201, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %203, i64 noundef 0, i64 %204, ptr noundef null)
          to label %205 unwind label %141

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %29, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %29, align 8
  %209 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %210 unwind label %141

210:                                              ; preds = %206
  br label %193, !llvm.loop !10

211:                                              ; preds = %193
  br label %212

212:                                              ; preds = %211, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  ret void

213:                                              ; preds = %156, %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  br label %214

214:                                              ; preds = %213, %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  br label %215

215:                                              ; preds = %214, %111, %89, %65, %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %8, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4, i64 noundef %5) #2 {
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %4, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %12, align 8
  %19 = mul i64 %17, %18
  store i64 %19, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %29, %6
  %21 = load i32, ptr %14, align 4
  %22 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %14, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %14, align 4
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %8, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store ptr %37, ptr %10, align 8
  br label %20, !llvm.loop !11

38:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IahNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_a(i8 noundef signext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !12

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !13

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_a(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IthNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_t(i16 noundef zeroext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !14

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !15

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_t(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4
  store i32 255, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IshNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_s(i16 noundef signext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !16

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !17

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_s(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IihNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #2 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !18

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !19

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IfhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !20

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !21

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %0) #0 {
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #9 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IdhNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !22

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !23

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_d(double noundef %0) #0 {
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #9 {
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
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = udiv i64 %16, 1
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.cv::hfloat", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %33, i64 2, i1 false)
  %34 = getelementptr inbounds %"class.cv::hfloat", ptr %13, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_NS_6hfloatE(i16 %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !24

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.cv::hfloat", ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8
  br label %18, !llvm.loop !25

54:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_NS_6hfloatE(i16 %0) #0 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IhaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_h(i8 noundef zeroext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !26

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !27

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_h(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %3, align 4
  store i32 127, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_ItaNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_t(i16 noundef zeroext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !28

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !29

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_t(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4
  store i32 127, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IsaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_s(i16 noundef signext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !30

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !31

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_s(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %0) #2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IiaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #2 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !32

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !33

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IfaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !34

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !35

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %0) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IdaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 1
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !36

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !37

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_d(double noundef %0) #0 {
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
define internal void @_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = udiv i64 %16, 1
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.cv::hfloat", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %33, i64 2, i1 false)
  %34 = getelementptr inbounds %"class.cv::hfloat", ptr %13, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_NS_6hfloatE(i16 %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 %36, ptr %40, align 1
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !38

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.cv::hfloat", ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8
  br label %18, !llvm.loop !39

54:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_NS_6hfloatE(i16 %0) #0 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_f(float noundef %4)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IhtNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_h(i8 noundef zeroext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !40

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !41

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_h(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IatNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_a(i8 noundef signext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !42

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !43

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_a(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IstNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_s(i16 noundef signext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !44

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !45

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_s(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %5 = load i16, ptr %2, align 2
  %6 = sext i16 %5 to i32
  store i32 %6, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IitNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !46

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !47

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #2 {
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
define internal void @_ZN2cv12cpu_baselineL4cvt_IftNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !48

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !49

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %0) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IdtNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !50

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !51

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_d(double noundef %0) #0 {
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
define internal void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEtNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.cv::hfloat", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %33, i64 2, i1 false)
  %34 = getelementptr inbounds %"class.cv::hfloat", ptr %13, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_NS_6hfloatE(i16 %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !52

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.cv::hfloat", ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8
  br label %18, !llvm.loop !53

54:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_NS_6hfloatE(i16 %0) #0 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_f(float noundef %4)
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IhsNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_h(i8 noundef zeroext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !54

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !55

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_h(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IasNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_a(i8 noundef signext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !56

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !57

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_a(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i16
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_ItsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_t(i16 noundef zeroext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !58

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !59

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_t(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4
  store i32 32767, ptr %4, align 4
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IisNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !60

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !61

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #2 {
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
define internal void @_ZN2cv12cpu_baselineL4cvt_IfsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !62

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !63

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %0) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IdsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 2
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %34, ptr %38, align 2
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !64

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i16, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !65

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_d(double noundef %0) #0 {
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
define internal void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.cv::hfloat", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %33, i64 2, i1 false)
  %34 = getelementptr inbounds %"class.cv::hfloat", ptr %13, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_NS_6hfloatE(i16 %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  store i16 %36, ptr %40, align 2
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !66

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.cv::hfloat", ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i16, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8
  br label %18, !llvm.loop !67

54:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_NS_6hfloatE(i16 %0) #0 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_f(float noundef %4)
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IhiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !68

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !69

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_h(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IaiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call noundef i32 @_ZN2cvL13saturate_castIiEET_a(i8 noundef signext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !70

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !71

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_a(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_ItiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = call noundef i32 @_ZN2cvL13saturate_castIiEET_t(i16 noundef zeroext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !72

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !73

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_t(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IsiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = call noundef i32 @_ZN2cvL13saturate_castIiEET_s(i16 noundef signext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !74

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !75

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_s(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IfiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !76

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !77

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IdiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !78

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !79

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = udiv i64 %16, 4
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.cv::hfloat", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %33, i64 2, i1 false)
  %34 = getelementptr inbounds %"class.cv::hfloat", ptr %13, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = call noundef i32 @_ZN2cvL13saturate_castIiEET_NS_6hfloatE(i16 %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !80

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.cv::hfloat", ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8
  br label %18, !llvm.loop !81

54:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_NS_6hfloatE(i16 %0) #0 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = call noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IhfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call noundef float @_ZN2cvL13saturate_castIfEET_h(i8 noundef zeroext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !82

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !83

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_h(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = uitofp i8 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IafNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call noundef float @_ZN2cvL13saturate_castIfEET_a(i8 noundef signext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !84

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !85

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_a(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sitofp i8 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_ItfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = call noundef float @_ZN2cvL13saturate_castIfEET_t(i16 noundef zeroext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !86

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !87

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_t(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = uitofp i16 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IsfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = call noundef float @_ZN2cvL13saturate_castIfEET_s(i16 noundef signext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !88

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !89

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_s(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sitofp i16 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IifNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !90

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !91

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IdfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 4
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = call noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !92

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !93

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_d(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = udiv i64 %16, 4
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.cv::hfloat", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %33, i64 2, i1 false)
  %34 = getelementptr inbounds %"class.cv::hfloat", ptr %13, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = call noundef float @_ZN2cvL13saturate_castIfEET_NS_6hfloatE(i16 %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store float %36, ptr %40, align 4
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !94

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.cv::hfloat", ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8
  br label %18, !llvm.loop !95

54:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_NS_6hfloatE(i16 %0) #0 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = call noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cvL13saturate_castIfEET_f(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IhdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call noundef double @_ZN2cvL13saturate_castIdEET_h(i8 noundef zeroext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !96

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !97

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_h(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = uitofp i8 %3 to double
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IadNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 1
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = call noundef double @_ZN2cvL13saturate_castIdEET_a(i8 noundef signext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !98

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !99

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_a(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sitofp i8 %3 to double
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_ItdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = call noundef double @_ZN2cvL13saturate_castIdEET_t(i16 noundef zeroext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !100

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !101

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_t(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = uitofp i16 %3 to double
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IsdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 2
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = call noundef double @_ZN2cvL13saturate_castIdEET_s(i16 noundef signext %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !102

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i16, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !103

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_s(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sitofp i16 %3 to double
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IidNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !104

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !105

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_i(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL4cvt_IfdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %43, %5
  %18 = load i32, ptr %11, align 4
  %19 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %39, %22
  %24 = load i32, ptr %12, align 4
  %25 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %29, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = call noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %23, !llvm.loop !106

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 %46
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds double, ptr %50, i64 %49
  store ptr %51, ptr %9, align 8
  br label %17, !llvm.loop !107

52:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = udiv i64 %16, 8
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.cv::hfloat", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %33, i64 2, i1 false)
  %34 = getelementptr inbounds %"class.cv::hfloat", ptr %13, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = call noundef double @_ZN2cvL13saturate_castIdEET_NS_6hfloatE(i16 %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !108

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.cv::hfloat", ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8
  br label %18, !llvm.loop !109

54:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_NS_6hfloatE(i16 %0) #2 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
  store i16 %0, ptr %3, align 2
  %4 = call noundef float @_ZNK2cv6hfloatcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %2)
  %5 = call noundef double @_ZN2cvL13saturate_castIdEET_f(float noundef %4)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_IhNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = udiv i64 %14, 1
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_h(i8 noundef zeroext %34)
  %36 = getelementptr inbounds %"class.cv::hfloat", ptr %13, i32 0, i32 0
  store i16 %35, ptr %36, align 2
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.cv::hfloat", ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %13, i64 2, i1 false)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !110

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %"class.cv::hfloat", ptr %52, i64 %51
  store ptr %53, ptr %9, align 8
  br label %18, !llvm.loop !111

54:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_h(i8 noundef zeroext %0) #0 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = uitofp i8 %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_IaNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = udiv i64 %14, 1
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_a(i8 noundef signext %34)
  %36 = getelementptr inbounds %"class.cv::hfloat", ptr %13, i32 0, i32 0
  store i16 %35, ptr %36, align 2
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.cv::hfloat", ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %13, i64 2, i1 false)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !112

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %"class.cv::hfloat", ptr %52, i64 %51
  store ptr %53, ptr %9, align 8
  br label %18, !llvm.loop !113

54:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_a(i8 noundef signext %0) #0 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sitofp i8 %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_ItNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_t(i16 noundef zeroext %34)
  %36 = getelementptr inbounds %"class.cv::hfloat", ptr %13, i32 0, i32 0
  store i16 %35, ptr %36, align 2
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.cv::hfloat", ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %13, i64 2, i1 false)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !114

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %"class.cv::hfloat", ptr %52, i64 %51
  store ptr %53, ptr %9, align 8
  br label %18, !llvm.loop !115

54:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_t(i16 noundef zeroext %0) #0 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = uitofp i16 %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_IsNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = udiv i64 %14, 2
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_s(i16 noundef signext %34)
  %36 = getelementptr inbounds %"class.cv::hfloat", ptr %13, i32 0, i32 0
  store i16 %35, ptr %36, align 2
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.cv::hfloat", ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %13, i64 2, i1 false)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !116

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %"class.cv::hfloat", ptr %52, i64 %51
  store ptr %53, ptr %9, align 8
  br label %18, !llvm.loop !117

54:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_s(i16 noundef signext %0) #0 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = sitofp i16 %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_IiNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = udiv i64 %14, 4
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_i(i32 noundef %34)
  %36 = getelementptr inbounds %"class.cv::hfloat", ptr %13, i32 0, i32 0
  store i16 %35, ptr %36, align 2
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.cv::hfloat", ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %13, i64 2, i1 false)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !118

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %"class.cv::hfloat", ptr %52, i64 %51
  store ptr %53, ptr %9, align 8
  br label %18, !llvm.loop !119

54:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_i(i32 noundef %0) #0 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sitofp i32 %4 to float
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %5)
  %6 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_IfNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = udiv i64 %14, 4
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %34)
  %36 = getelementptr inbounds %"class.cv::hfloat", ptr %13, i32 0, i32 0
  store i16 %35, ptr %36, align 2
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.cv::hfloat", ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %13, i64 2, i1 false)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !120

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %"class.cv::hfloat", ptr %52, i64 %51
  store ptr %53, ptr %9, align 8
  br label %18, !llvm.loop !121

54:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_f(float noundef %0) #0 {
  %2 = alloca %"class.cv::hfloat", align 2
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  call void @_ZN2cv6hfloatC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %2, float noundef %4)
  %5 = getelementptr inbounds %"class.cv::hfloat", ptr %2, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt1_IdNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 %4) #0 {
  %6 = alloca %"class.cv::Size_", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::hfloat", align 2
  store i64 %4, ptr %6, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = udiv i64 %16, 2
  store i64 %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %18
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %"class.cv::Size_", ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = call i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_d(double noundef %34)
  %36 = getelementptr inbounds %"class.cv::hfloat", ptr %13, i32 0, i32 0
  store i16 %35, ptr %36, align 2
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.cv::hfloat", ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %13, i64 2, i1 false)
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %24, !llvm.loop !122

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds double, ptr %49, i64 %48
  store ptr %50, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %"class.cv::hfloat", ptr %52, i64 %51
  store ptr %53, ptr %9, align 8
  br label %18, !llvm.loop !123

54:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal i16 @_ZN2cvL13saturate_castINS_6hfloatEEET_d(double noundef %0) #0 {
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

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
