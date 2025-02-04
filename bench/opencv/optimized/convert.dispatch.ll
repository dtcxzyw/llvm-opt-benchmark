; ModuleID = 'bench/opencv/original/convert.dispatch.ll'
source_filename = "bench/opencv/original/convert.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::hfloat" = type { i16 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@_ZZN2cv12cpu_baseline14getConvertFuncEiiE6cvtTab = internal unnamed_addr constant [8 x [8 x ptr]] [[8 x ptr] [ptr @_ZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL7cvt8s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt16u8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt16s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt32s8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt32f8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt64f8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt16f8uEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL7cvt8u8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt16u8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt16s8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt32s8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt32f8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt64f8sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt16f8sEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL8cvt8u16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt8s16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16s16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32s16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32f16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt64f16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16f16uEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL8cvt8u16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt8s16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16u16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32s16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32f16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt64f16sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16f16sEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL8cvt8u32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt8s32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16u32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16s32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32f32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt64f32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16f32sEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL8cvt8u32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt8s32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16u32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16s32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32s32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt64f32fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16f32fEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL8cvt8u64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt8s64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16u64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16s64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32s64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32f64fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL6cvt64sEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16f64fEPKhmS2_mPhmNS_5Size_IiEEPv], [8 x ptr] [ptr @_ZN2cv12cpu_baselineL8cvt8u16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL8cvt8s16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16u16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt16s16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32s16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt32f16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL9cvt64f16fEPKhmS2_mPhmNS_5Size_IiEEPv, ptr @_ZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPv]], align 16
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
define hidden void @_ZN2cv3hal12cpu_baseline9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline9cvt16f32fEPKNS_6hfloatEPfiE24__cv_trace_location_fn40)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK2cv6hfloatcvfEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK2cv6hfloatcvfEv.exit ]
  %6 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %0, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = shl nuw nsw i32 %8, 13
  %10 = and i32 %9, 268427264
  %11 = add nuw nsw i32 %10, 939524096
  %12 = and i32 %8, 31744
  switch i32 %12, label %_ZNK2cv6hfloatcvfEv.exit [
    i32 31744, label %13
    i32 0, label %15
  ]

13:                                               ; preds = %.lr.ph
  %14 = or i32 %9, 1879048192
  br label %_ZNK2cv6hfloatcvfEv.exit

15:                                               ; preds = %.lr.ph
  %16 = add nuw nsw i32 %10, 947912704
  %17 = bitcast i32 %16 to float
  %18 = fadd float %17, 0xBF10000000000000
  %19 = bitcast float %18 to i32
  br label %_ZNK2cv6hfloatcvfEv.exit

_ZNK2cv6hfloatcvfEv.exit:                         ; preds = %.lr.ph, %13, %15
  %20 = phi i32 [ %14, %13 ], [ %19, %15 ], [ %11, %.lr.ph ]
  %.signext.i = sext i16 %7 to i32
  %21 = and i32 %.signext.i, -2147483648
  %22 = or i32 %20, %21
  %23 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store i32 %22, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZNK2cv6hfloatcvfEv.exit, %3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %26
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline9cvt32f16fEPKfPNS_6hfloatEiE24__cv_trace_location_fn61)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cv6hfloatC2Ef.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN2cv6hfloatC2Ef.exit ]
  %6 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4
  %8 = call float @llvm.fabs.f32(float %7)
  %9 = bitcast float %8 to i32
  %10 = icmp samesign ugt i32 %9, 1199570943
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = icmp samesign ugt i32 %9, 2139095040
  %13 = select i1 %12, i16 32256, i16 31744
  br label %_ZN2cv6hfloatC2Ef.exit

14:                                               ; preds = %.lr.ph
  %15 = icmp samesign ult i32 %9, 947912704
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = fadd float %8, 5.000000e-01
  %18 = bitcast float %17 to i32
  %19 = trunc i32 %18 to i16
  br label %_ZN2cv6hfloatC2Ef.exit

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %9, 134221823
  %22 = lshr i32 %9, 13
  %23 = and i32 %22, 1
  %24 = add nuw nsw i32 %21, %23
  %25 = lshr i32 %24, 13
  %26 = trunc i32 %25 to i16
  br label %_ZN2cv6hfloatC2Ef.exit

_ZN2cv6hfloatC2Ef.exit:                           ; preds = %11, %16, %20
  %27 = phi i16 [ %19, %16 ], [ %26, %20 ], [ %13, %11 ]
  %28 = bitcast float %7 to i32
  %29 = lshr i32 %28, 16
  %30 = trunc nuw i32 %29 to i16
  %31 = and i16 %30, -32768
  %32 = or i16 %27, %31
  %33 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %1, i64 %indvars.iv
  store i16 %32, ptr %33, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN2cv6hfloatC2Ef.exit, %3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %36

36:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline13addRNGBias32fEPfPKfi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline13addRNGBias32fEPfPKfiE24__cv_trace_location_fn82)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = shl nuw nsw i64 %indvars.iv, 1
  %7 = or disjoint i64 %6, 1
  %8 = getelementptr inbounds nuw float, ptr %1, i64 %7
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %11 = load float, ptr %10, align 4
  %12 = fadd float %9, %11
  store float %12, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline13addRNGBias64fEPdPKdi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline13addRNGBias64fEPdPKdiE24__cv_trace_location_fn90)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = shl nuw nsw i64 %indvars.iv, 1
  %7 = or disjoint i64 %6, 1
  %8 = getelementptr inbounds nuw double, ptr %1, i64 %7
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  store double %12, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN2cv12cpu_baseline14getConvertFuncEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = and i32 %1, 7
  %4 = zext nneg i32 %3 to i64
  %5 = and i32 %0, 7
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZZN2cv12cpu_baseline14getConvertFuncEiiE6cvtTab, i64 0, i64 %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL5cvt8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn266)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %sext.i = shl i64 %6, 32
  %10 = ashr exact i64 %sext.i, 32
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  br i1 %11, label %.lr.ph.i, label %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.013.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %8 ]
  %.0912.i = phi ptr [ %13, %.lr.ph.i ], [ %0, %8 ]
  %.01011.i = phi ptr [ %14, %.lr.ph.i ], [ %4, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01011.i, ptr align 1 %.0912.i, i64 %10, i1 false)
  %12 = add nuw nsw i32 %.013.i, 1
  %13 = getelementptr inbounds i8, ptr %.0912.i, i64 %1
  %14 = getelementptr inbounds i8, ptr %.01011.i, i64 %5
  %exitcond.not.i = icmp eq i32 %12, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond.not.i, label %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit, label %.lr.ph.i, !llvm.loop !9

_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit: ; preds = %.lr.ph.i, %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL7cvt8s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL7cvt8s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn195)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %11 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IahNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %17, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %12

12:                                               ; preds = %12, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1
  %15 = call noundef range(i8 0, -128) i8 @llvm.smax.i8(i8 %14, i8 0)
  %16 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 %indvars.iv.i
  store i8 %15, ptr %16, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !10

._crit_edge.us.i:                                 ; preds = %12
  %17 = add nuw nsw i32 %.01319.us.i, 1
  %18 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %1
  %19 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %5
  %exitcond23.not.i = icmp eq i32 %17, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IahNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !11

_ZN2cv12cpu_baselineL4cvt_IahNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %22

22:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IahNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IahNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt16u8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16u8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn205)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IthNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2
  %16 = call i16 @llvm.umin.i16(i16 %15, i16 255)
  %17 = trunc nuw i16 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 %indvars.iv.i
  store i8 %17, ptr %18, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !12

._crit_edge.us.i:                                 ; preds = %13
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %10
  %21 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %5
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IthNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !13

_ZN2cv12cpu_baselineL4cvt_IthNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IthNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IthNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt16s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn215)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IshNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %20, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %22, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2
  %16 = call i16 @llvm.smax.i16(i16 %15, i16 0)
  %17 = call i16 @llvm.umin.i16(i16 %16, i16 255)
  %18 = trunc nuw i16 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 %indvars.iv.i
  store i8 %18, ptr %19, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !14

._crit_edge.us.i:                                 ; preds = %13
  %20 = add nuw nsw i32 %.01319.us.i, 1
  %21 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %10
  %22 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %5
  %exitcond23.not.i = icmp eq i32 %20, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IshNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !15

_ZN2cv12cpu_baselineL4cvt_IshNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IshNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IshNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt32s8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt32s8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn225)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 2
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IihNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %20, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %22, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = call i32 @llvm.umin.i32(i32 %16, i32 255)
  %18 = trunc nuw i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 %indvars.iv.i
  store i8 %18, ptr %19, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !16

._crit_edge.us.i:                                 ; preds = %13
  %20 = add nuw nsw i32 %.01319.us.i, 1
  %21 = getelementptr inbounds nuw i32, ptr %.01517.us.i, i64 %10
  %22 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %5
  %exitcond23.not.i = icmp eq i32 %20, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IihNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !17

_ZN2cv12cpu_baselineL4cvt_IihNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IihNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IihNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt32f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt32f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn235)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 2
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IfhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %22, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %23, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw float, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load float, ptr %14, align 4
  %16 = insertelement <4 x float> poison, float %15, i64 0
  %17 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %16)
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = call i32 @llvm.umin.i32(i32 %18, i32 255)
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 %indvars.iv.i
  store i8 %20, ptr %21, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !18

._crit_edge.us.i:                                 ; preds = %13
  %22 = add nuw nsw i32 %.01319.us.i, 1
  %23 = getelementptr inbounds nuw float, ptr %.01517.us.i, i64 %10
  %24 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %5
  %exitcond23.not.i = icmp eq i32 %22, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IfhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !19

_ZN2cv12cpu_baselineL4cvt_IfhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IfhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IfhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt64f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt64f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn245)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 3
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IdhNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %22, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %23, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw double, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %16)
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = call i32 @llvm.umin.i32(i32 %18, i32 255)
  %20 = trunc nuw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 %indvars.iv.i
  store i8 %20, ptr %21, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !20

._crit_edge.us.i:                                 ; preds = %13
  %22 = add nuw nsw i32 %.01319.us.i, 1
  %23 = getelementptr inbounds nuw double, ptr %.01517.us.i, i64 %10
  %24 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %5
  %exitcond23.not.i = icmp eq i32 %22, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IdhNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !21

_ZN2cv12cpu_baselineL4cvt_IdhNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IdhNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IdhNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt16f8uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16f8uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn255)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.013.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.013.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.020.us.i = phi ptr [ %38, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01519.us.i = phi i32 [ %37, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01618.us.i = phi ptr [ %39, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %_ZN2cvL13saturate_castIhEET_NS_6hfloatE.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castIhEET_NS_6hfloatE.exit.us.i ]
  %14 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.020.us.i, i64 %indvars.iv.i
  %.sroa.0.0.copyload.us.i = load i16, ptr %14, align 2
  %15 = zext i16 %.sroa.0.0.copyload.us.i to i32
  %16 = shl nuw nsw i32 %15, 13
  %17 = and i32 %16, 268427264
  %18 = add nuw nsw i32 %17, 939524096
  %19 = and i32 %15, 31744
  switch i32 %19, label %_ZN2cvL13saturate_castIhEET_NS_6hfloatE.exit.us.i [
    i32 31744, label %25
    i32 0, label %20
  ]

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %17, 947912704
  %22 = bitcast i32 %21 to float
  %23 = fadd float %22, 0xBF10000000000000
  %24 = bitcast float %23 to i32
  br label %_ZN2cvL13saturate_castIhEET_NS_6hfloatE.exit.us.i

25:                                               ; preds = %13
  %26 = or i32 %16, 1879048192
  br label %_ZN2cvL13saturate_castIhEET_NS_6hfloatE.exit.us.i

_ZN2cvL13saturate_castIhEET_NS_6hfloatE.exit.us.i: ; preds = %25, %20, %13
  %27 = phi i32 [ %26, %25 ], [ %24, %20 ], [ %18, %13 ]
  %.signext.i.i.us.i = sext i16 %.sroa.0.0.copyload.us.i to i32
  %28 = and i32 %.signext.i.i.us.i, -2147483648
  %29 = or i32 %27, %28
  %30 = insertelement <4 x i32> poison, i32 %29, i64 0
  %31 = bitcast <4 x i32> %30 to <4 x float>
  %32 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %31)
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = call i32 @llvm.umin.i32(i32 %33, i32 255)
  %35 = trunc nuw i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.01618.us.i, i64 %indvars.iv.i
  store i8 %35, ptr %36, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castIhEET_NS_6hfloatE.exit.us.i
  %37 = add nuw nsw i32 %.01519.us.i, 1
  %38 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.020.us.i, i64 %10
  %39 = getelementptr inbounds i8, ptr %.01618.us.i, i64 %5
  %exitcond24.not.i = icmp eq i32 %37, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond24.not.i, label %_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !23

_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %42

42:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEhNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL7cvt8u8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL7cvt8u8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn185)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %11 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %11, %10
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IhaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %17, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %18, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %12

12:                                               ; preds = %12, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %indvars.iv.i
  %14 = load i8, ptr %13, align 1
  %15 = call noundef range(i8 0, -128) i8 @llvm.umin.i8(i8 %14, i8 127)
  %16 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 %indvars.iv.i
  store i8 %15, ptr %16, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %12, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %12
  %17 = add nuw nsw i32 %.01319.us.i, 1
  %18 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %1
  %19 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %5
  %exitcond23.not.i = icmp eq i32 %17, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IhaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !25

_ZN2cv12cpu_baselineL4cvt_IhaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %22

22:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IhaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IhaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt16u8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16u8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn206)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_ItaNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2
  %16 = call i16 @llvm.umin.i16(i16 %15, i16 127)
  %17 = trunc nuw nsw i16 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 %indvars.iv.i
  store i8 %17, ptr %18, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !26

._crit_edge.us.i:                                 ; preds = %13
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %10
  %21 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %5
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_ItaNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !27

_ZN2cv12cpu_baselineL4cvt_ItaNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_ItaNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_ItaNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt16s8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16s8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn216)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IsaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %20, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %22, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i16, ptr %14, align 2
  %16 = call i16 @llvm.smax.i16(i16 %15, i16 -128)
  %17 = call i16 @llvm.smin.i16(i16 %16, i16 127)
  %18 = trunc nsw i16 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 %indvars.iv.i
  store i8 %18, ptr %19, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %13
  %20 = add nuw nsw i32 %.01319.us.i, 1
  %21 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %10
  %22 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %5
  %exitcond23.not.i = icmp eq i32 %20, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IsaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !29

_ZN2cv12cpu_baselineL4cvt_IsaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IsaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IsaNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt32s8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt32s8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn226)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 2
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IiaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %20, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %22, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 -128)
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 127)
  %18 = trunc nsw i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 %indvars.iv.i
  store i8 %18, ptr %19, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !30

._crit_edge.us.i:                                 ; preds = %13
  %20 = add nuw nsw i32 %.01319.us.i, 1
  %21 = getelementptr inbounds nuw i32, ptr %.01517.us.i, i64 %10
  %22 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %5
  %exitcond23.not.i = icmp eq i32 %20, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IiaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !31

_ZN2cv12cpu_baselineL4cvt_IiaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IiaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IiaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt32f8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt32f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn236)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 2
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IfaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %22, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %23, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw float, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load float, ptr %14, align 4
  %16 = insertelement <4 x float> poison, float %15, i64 0
  %17 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %16)
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 -128)
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 127)
  %20 = trunc nsw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 %indvars.iv.i
  store i8 %20, ptr %21, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !32

._crit_edge.us.i:                                 ; preds = %13
  %22 = add nuw nsw i32 %.01319.us.i, 1
  %23 = getelementptr inbounds nuw float, ptr %.01517.us.i, i64 %10
  %24 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %5
  %exitcond23.not.i = icmp eq i32 %22, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IfaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !33

_ZN2cv12cpu_baselineL4cvt_IfaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IfaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IfaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt64f8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt64f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn246)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 3
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IdaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %22, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %23, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw double, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %16)
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 -128)
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 127)
  %20 = trunc nsw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.01418.us.i, i64 %indvars.iv.i
  store i8 %20, ptr %21, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !34

._crit_edge.us.i:                                 ; preds = %13
  %22 = add nuw nsw i32 %.01319.us.i, 1
  %23 = getelementptr inbounds nuw double, ptr %.01517.us.i, i64 %10
  %24 = getelementptr inbounds i8, ptr %.01418.us.i, i64 %5
  %exitcond23.not.i = icmp eq i32 %22, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IdaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !35

_ZN2cv12cpu_baselineL4cvt_IdaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = load i32, ptr %25, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IdaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IdaNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt16f8sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt16f8sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn256)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.013.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.013.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.020.us.i = phi ptr [ %38, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01519.us.i = phi i32 [ %37, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01618.us.i = phi ptr [ %39, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %_ZN2cvL13saturate_castIaEET_NS_6hfloatE.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castIaEET_NS_6hfloatE.exit.us.i ]
  %14 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.020.us.i, i64 %indvars.iv.i
  %.sroa.0.0.copyload.us.i = load i16, ptr %14, align 2
  %15 = zext i16 %.sroa.0.0.copyload.us.i to i32
  %16 = shl nuw nsw i32 %15, 13
  %17 = and i32 %16, 268427264
  %18 = add nuw nsw i32 %17, 939524096
  %19 = and i32 %15, 31744
  switch i32 %19, label %_ZN2cvL13saturate_castIaEET_NS_6hfloatE.exit.us.i [
    i32 31744, label %25
    i32 0, label %20
  ]

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %17, 947912704
  %22 = bitcast i32 %21 to float
  %23 = fadd float %22, 0xBF10000000000000
  %24 = bitcast float %23 to i32
  br label %_ZN2cvL13saturate_castIaEET_NS_6hfloatE.exit.us.i

25:                                               ; preds = %13
  %26 = or i32 %16, 1879048192
  br label %_ZN2cvL13saturate_castIaEET_NS_6hfloatE.exit.us.i

_ZN2cvL13saturate_castIaEET_NS_6hfloatE.exit.us.i: ; preds = %25, %20, %13
  %27 = phi i32 [ %26, %25 ], [ %24, %20 ], [ %18, %13 ]
  %.signext.i.i.us.i = sext i16 %.sroa.0.0.copyload.us.i to i32
  %28 = and i32 %.signext.i.i.us.i, -2147483648
  %29 = or i32 %27, %28
  %30 = insertelement <4 x i32> poison, i32 %29, i64 0
  %31 = bitcast <4 x i32> %30 to <4 x float>
  %32 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %31)
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 -128)
  %34 = call i32 @llvm.smin.i32(i32 %33, i32 127)
  %35 = trunc nsw i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %.01618.us.i, i64 %indvars.iv.i
  store i8 %35, ptr %36, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !36

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castIaEET_NS_6hfloatE.exit.us.i
  %37 = add nuw nsw i32 %.01519.us.i, 1
  %38 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.020.us.i, i64 %10
  %39 = getelementptr inbounds i8, ptr %.01618.us.i, i64 %5
  %exitcond24.not.i = icmp eq i32 %37, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond24.not.i, label %_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !37

_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %42

42:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_INS_6hfloatEaNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8u16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn186)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %5, 1
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IhtNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %18, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i16
  %17 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %indvars.iv.i
  store i16 %16, ptr %17, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !38

._crit_edge.us.i:                                 ; preds = %13
  %18 = add nuw nsw i32 %.01319.us.i, 1
  %19 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %1
  %20 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %10
  %exitcond23.not.i = icmp eq i32 %18, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IhtNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !39

_ZN2cv12cpu_baselineL4cvt_IhtNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IhtNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IhtNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn196)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %5, 1
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IatNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = call i8 @llvm.smax.i8(i8 %15, i8 0)
  %17 = zext nneg i8 %16 to i16
  %18 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %indvars.iv.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !40

._crit_edge.us.i:                                 ; preds = %13
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %1
  %21 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %10
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IatNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !41

_ZN2cv12cpu_baselineL4cvt_IatNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IatNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IatNS_12hal_baseline5v_regItLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6cvt16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn269)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %sext.i = shl i64 %6, 32
  %10 = ashr exact i64 %sext.i, 31
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  br i1 %11, label %.lr.ph.i, label %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.013.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %8 ]
  %.0912.i = phi ptr [ %13, %.lr.ph.i ], [ %0, %8 ]
  %.01011.i = phi ptr [ %14, %.lr.ph.i ], [ %4, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01011.i, ptr align 1 %.0912.i, i64 %10, i1 false)
  %12 = add nuw nsw i32 %.013.i, 1
  %13 = getelementptr inbounds i8, ptr %.0912.i, i64 %1
  %14 = getelementptr inbounds i8, ptr %.01011.i, i64 %5
  %exitcond.not.i = icmp eq i32 %12, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond.not.i, label %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit, label %.lr.ph.i, !llvm.loop !9

_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit: ; preds = %.lr.ph.i, %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn217)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IstNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2
  %17 = call noundef range(i16 0, -32768) i16 @llvm.smax.i16(i16 %16, i16 0)
  %18 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %indvars.iv.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !42

._crit_edge.us.i:                                 ; preds = %14
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %10
  %21 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IstNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !43

_ZN2cv12cpu_baselineL4cvt_IstNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IstNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IstNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32s16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn227)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 2
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IitNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %21, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %23, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %22, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = call i32 @llvm.umin.i32(i32 %17, i32 65535)
  %19 = trunc nuw i32 %18 to i16
  %20 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %indvars.iv.i
  store i16 %19, ptr %20, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !44

._crit_edge.us.i:                                 ; preds = %14
  %21 = add nuw nsw i32 %.01319.us.i, 1
  %22 = getelementptr inbounds nuw i32, ptr %.01517.us.i, i64 %10
  %23 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %21, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IitNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !45

_ZN2cv12cpu_baselineL4cvt_IitNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IitNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IitNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32f16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn237)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 2
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IftNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %23, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw float, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4
  %17 = insertelement <4 x float> poison, float %16, i64 0
  %18 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %17)
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.umin.i32(i32 %19, i32 65535)
  %21 = trunc nuw i32 %20 to i16
  %22 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %indvars.iv.i
  store i16 %21, ptr %22, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !46

._crit_edge.us.i:                                 ; preds = %14
  %23 = add nuw nsw i32 %.01319.us.i, 1
  %24 = getelementptr inbounds nuw float, ptr %.01517.us.i, i64 %10
  %25 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %23, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IftNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !47

_ZN2cv12cpu_baselineL4cvt_IftNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IftNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IftNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt64f16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn247)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 3
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IdtNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %23, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw double, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %17)
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.umin.i32(i32 %19, i32 65535)
  %21 = trunc nuw i32 %20 to i16
  %22 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %indvars.iv.i
  store i16 %21, ptr %22, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !48

._crit_edge.us.i:                                 ; preds = %14
  %23 = add nuw nsw i32 %.01319.us.i, 1
  %24 = getelementptr inbounds nuw double, ptr %.01517.us.i, i64 %10
  %25 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %23, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IdtNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !49

_ZN2cv12cpu_baselineL4cvt_IdtNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IdtNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IdtNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16f16uEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f16uEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn257)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.013.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.013.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEtNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.020.us.i = phi ptr [ %39, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01519.us.i = phi i32 [ %38, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01618.us.i = phi ptr [ %40, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %_ZN2cvL13saturate_castItEET_NS_6hfloatE.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castItEET_NS_6hfloatE.exit.us.i ]
  %15 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.020.us.i, i64 %indvars.iv.i
  %.sroa.0.0.copyload.us.i = load i16, ptr %15, align 2
  %16 = zext i16 %.sroa.0.0.copyload.us.i to i32
  %17 = shl nuw nsw i32 %16, 13
  %18 = and i32 %17, 268427264
  %19 = add nuw nsw i32 %18, 939524096
  %20 = and i32 %16, 31744
  switch i32 %20, label %_ZN2cvL13saturate_castItEET_NS_6hfloatE.exit.us.i [
    i32 31744, label %26
    i32 0, label %21
  ]

21:                                               ; preds = %14
  %22 = add nuw nsw i32 %18, 947912704
  %23 = bitcast i32 %22 to float
  %24 = fadd float %23, 0xBF10000000000000
  %25 = bitcast float %24 to i32
  br label %_ZN2cvL13saturate_castItEET_NS_6hfloatE.exit.us.i

26:                                               ; preds = %14
  %27 = or i32 %17, 1879048192
  br label %_ZN2cvL13saturate_castItEET_NS_6hfloatE.exit.us.i

_ZN2cvL13saturate_castItEET_NS_6hfloatE.exit.us.i: ; preds = %26, %21, %14
  %28 = phi i32 [ %27, %26 ], [ %25, %21 ], [ %19, %14 ]
  %.signext.i.i.us.i = sext i16 %.sroa.0.0.copyload.us.i to i32
  %29 = and i32 %.signext.i.i.us.i, -2147483648
  %30 = or i32 %28, %29
  %31 = insertelement <4 x i32> poison, i32 %30, i64 0
  %32 = bitcast <4 x i32> %31 to <4 x float>
  %33 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %32)
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = call i32 @llvm.umin.i32(i32 %34, i32 65535)
  %36 = trunc nuw i32 %35 to i16
  %37 = getelementptr inbounds nuw i16, ptr %.01618.us.i, i64 %indvars.iv.i
  store i16 %36, ptr %37, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !50

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castItEET_NS_6hfloatE.exit.us.i
  %38 = add nuw nsw i32 %.01519.us.i, 1
  %39 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.020.us.i, i64 %10
  %40 = getelementptr inbounds nuw i16, ptr %.01618.us.i, i64 %11
  %exitcond24.not.i = icmp eq i32 %38, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond24.not.i, label %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEtNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !51

_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEtNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %43

43:                                               ; preds = %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEtNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEtNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8u16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn187)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %5, 1
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IhsNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %18, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i16
  %17 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %indvars.iv.i
  store i16 %16, ptr %17, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !52

._crit_edge.us.i:                                 ; preds = %13
  %18 = add nuw nsw i32 %.01319.us.i, 1
  %19 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %1
  %20 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %10
  %exitcond23.not.i = icmp eq i32 %18, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IhsNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !53

_ZN2cv12cpu_baselineL4cvt_IhsNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IhsNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IhsNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8s16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn197)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %5, 1
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IasNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %18, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i16
  %17 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %indvars.iv.i
  store i16 %16, ptr %17, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !54

._crit_edge.us.i:                                 ; preds = %13
  %18 = add nuw nsw i32 %.01319.us.i, 1
  %19 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %1
  %20 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %10
  %exitcond23.not.i = icmp eq i32 %18, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IasNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !55

_ZN2cv12cpu_baselineL4cvt_IasNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IasNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IasNS_12hal_baseline5v_regIsLi8EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16u16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn207)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_ItsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2
  %17 = call noundef range(i16 0, -32768) i16 @llvm.umin.i16(i16 %16, i16 32767)
  %18 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %indvars.iv.i
  store i16 %17, ptr %18, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !56

._crit_edge.us.i:                                 ; preds = %14
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %10
  %21 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_ItsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !57

_ZN2cv12cpu_baselineL4cvt_ItsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_ItsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_ItsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32s16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn228)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 2
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IisNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %21, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %23, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %22, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 -32768)
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 32767)
  %19 = trunc nsw i32 %18 to i16
  %20 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %indvars.iv.i
  store i16 %19, ptr %20, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !58

._crit_edge.us.i:                                 ; preds = %14
  %21 = add nuw nsw i32 %.01319.us.i, 1
  %22 = getelementptr inbounds nuw i32, ptr %.01517.us.i, i64 %10
  %23 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %21, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IisNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !59

_ZN2cv12cpu_baselineL4cvt_IisNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IisNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IisNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32f16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn238)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 2
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IfsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %23, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw float, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4
  %17 = insertelement <4 x float> poison, float %16, i64 0
  %18 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %17)
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 -32768)
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 32767)
  %21 = trunc nsw i32 %20 to i16
  %22 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %indvars.iv.i
  store i16 %21, ptr %22, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !60

._crit_edge.us.i:                                 ; preds = %14
  %23 = add nuw nsw i32 %.01319.us.i, 1
  %24 = getelementptr inbounds nuw float, ptr %.01517.us.i, i64 %10
  %25 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %23, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IfsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !61

_ZN2cv12cpu_baselineL4cvt_IfsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IfsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IfsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt64f16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn248)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 3
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IdsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %23, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %25, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %24, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw double, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %17)
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 -32768)
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 32767)
  %21 = trunc nsw i32 %20 to i16
  %22 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %indvars.iv.i
  store i16 %21, ptr %22, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %14
  %23 = add nuw nsw i32 %.01319.us.i, 1
  %24 = getelementptr inbounds nuw double, ptr %.01517.us.i, i64 %10
  %25 = getelementptr inbounds nuw i16, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %23, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IdsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !63

_ZN2cv12cpu_baselineL4cvt_IdsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IdsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IdsNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16f16sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f16sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn258)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.013.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.013.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.020.us.i = phi ptr [ %39, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01519.us.i = phi i32 [ %38, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01618.us.i = phi ptr [ %40, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %_ZN2cvL13saturate_castIsEET_NS_6hfloatE.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castIsEET_NS_6hfloatE.exit.us.i ]
  %15 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.020.us.i, i64 %indvars.iv.i
  %.sroa.0.0.copyload.us.i = load i16, ptr %15, align 2
  %16 = zext i16 %.sroa.0.0.copyload.us.i to i32
  %17 = shl nuw nsw i32 %16, 13
  %18 = and i32 %17, 268427264
  %19 = add nuw nsw i32 %18, 939524096
  %20 = and i32 %16, 31744
  switch i32 %20, label %_ZN2cvL13saturate_castIsEET_NS_6hfloatE.exit.us.i [
    i32 31744, label %26
    i32 0, label %21
  ]

21:                                               ; preds = %14
  %22 = add nuw nsw i32 %18, 947912704
  %23 = bitcast i32 %22 to float
  %24 = fadd float %23, 0xBF10000000000000
  %25 = bitcast float %24 to i32
  br label %_ZN2cvL13saturate_castIsEET_NS_6hfloatE.exit.us.i

26:                                               ; preds = %14
  %27 = or i32 %17, 1879048192
  br label %_ZN2cvL13saturate_castIsEET_NS_6hfloatE.exit.us.i

_ZN2cvL13saturate_castIsEET_NS_6hfloatE.exit.us.i: ; preds = %26, %21, %14
  %28 = phi i32 [ %27, %26 ], [ %25, %21 ], [ %19, %14 ]
  %.signext.i.i.us.i = sext i16 %.sroa.0.0.copyload.us.i to i32
  %29 = and i32 %.signext.i.i.us.i, -2147483648
  %30 = or i32 %28, %29
  %31 = insertelement <4 x i32> poison, i32 %30, i64 0
  %32 = bitcast <4 x i32> %31 to <4 x float>
  %33 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %32)
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 -32768)
  %35 = call i32 @llvm.smin.i32(i32 %34, i32 32767)
  %36 = trunc nsw i32 %35 to i16
  %37 = getelementptr inbounds nuw i16, ptr %.01618.us.i, i64 %indvars.iv.i
  store i16 %36, ptr %37, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !64

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castIsEET_NS_6hfloatE.exit.us.i
  %38 = add nuw nsw i32 %.01519.us.i, 1
  %39 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.020.us.i, i64 %10
  %40 = getelementptr inbounds nuw i16, ptr %.01618.us.i, i64 %11
  %exitcond24.not.i = icmp eq i32 %38, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond24.not.i, label %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !65

_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %43

43:                                               ; preds = %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEsNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8u32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn188)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %5, 2
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IhiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %18, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i32, ptr %.01418.us.i, i64 %indvars.iv.i
  store i32 %16, ptr %17, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !66

._crit_edge.us.i:                                 ; preds = %13
  %18 = add nuw nsw i32 %.01319.us.i, 1
  %19 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %1
  %20 = getelementptr inbounds nuw i32, ptr %.01418.us.i, i64 %10
  %exitcond23.not.i = icmp eq i32 %18, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IhiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !67

_ZN2cv12cpu_baselineL4cvt_IhiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IhiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IhiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8s32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn198)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %5, 2
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IaiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %18, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds nuw i32, ptr %.01418.us.i, i64 %indvars.iv.i
  store i32 %16, ptr %17, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !68

._crit_edge.us.i:                                 ; preds = %13
  %18 = add nuw nsw i32 %.01319.us.i, 1
  %19 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %1
  %20 = getelementptr inbounds nuw i32, ptr %.01418.us.i, i64 %10
  %exitcond23.not.i = icmp eq i32 %18, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IaiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !69

_ZN2cv12cpu_baselineL4cvt_IaiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IaiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IaiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16u32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn208)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 2
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_ItiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i32, ptr %.01418.us.i, i64 %indvars.iv.i
  store i32 %17, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !70

._crit_edge.us.i:                                 ; preds = %14
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %10
  %21 = getelementptr inbounds nuw i32, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_ItiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !71

_ZN2cv12cpu_baselineL4cvt_ItiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_ItiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_ItiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16s32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn218)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 2
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IsiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i32, ptr %.01418.us.i, i64 %indvars.iv.i
  store i32 %17, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !72

._crit_edge.us.i:                                 ; preds = %14
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %10
  %21 = getelementptr inbounds nuw i32, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IsiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !73

_ZN2cv12cpu_baselineL4cvt_IsiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IsiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IsiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6cvt32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn272)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %sext.i = shl i64 %6, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  br i1 %11, label %.lr.ph.i, label %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.013.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %8 ]
  %.0912.i = phi ptr [ %13, %.lr.ph.i ], [ %0, %8 ]
  %.01011.i = phi ptr [ %14, %.lr.ph.i ], [ %4, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01011.i, ptr align 1 %.0912.i, i64 %10, i1 false)
  %12 = add nuw nsw i32 %.013.i, 1
  %13 = getelementptr inbounds i8, ptr %.0912.i, i64 %1
  %14 = getelementptr inbounds i8, ptr %.01011.i, i64 %5
  %exitcond.not.i = icmp eq i32 %12, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond.not.i, label %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit, label %.lr.ph.i, !llvm.loop !9

_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit: ; preds = %.lr.ph.i, %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn239)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 2
  %11 = lshr i64 %5, 2
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IfiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %20, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %22, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw float, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4
  %17 = insertelement <4 x float> poison, float %16, i64 0
  %18 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %17)
  %19 = getelementptr inbounds nuw i32, ptr %.01418.us.i, i64 %indvars.iv.i
  store i32 %18, ptr %19, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !74

._crit_edge.us.i:                                 ; preds = %14
  %20 = add nuw nsw i32 %.01319.us.i, 1
  %21 = getelementptr inbounds nuw float, ptr %.01517.us.i, i64 %10
  %22 = getelementptr inbounds nuw i32, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %20, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IfiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !75

_ZN2cv12cpu_baselineL4cvt_IfiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IfiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IfiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt64f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn249)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 3
  %11 = lshr i64 %5, 2
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IdiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %20, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %22, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw double, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %17)
  %19 = getelementptr inbounds nuw i32, ptr %.01418.us.i, i64 %indvars.iv.i
  store i32 %18, ptr %19, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !76

._crit_edge.us.i:                                 ; preds = %14
  %20 = add nuw nsw i32 %.01319.us.i, 1
  %21 = getelementptr inbounds nuw double, ptr %.01517.us.i, i64 %10
  %22 = getelementptr inbounds nuw i32, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %20, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IdiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !77

_ZN2cv12cpu_baselineL4cvt_IdiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IdiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IdiNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16f32sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f32sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn259)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 2
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.013.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.013.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.020.us.i = phi ptr [ %36, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01519.us.i = phi i32 [ %35, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01618.us.i = phi ptr [ %37, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %_ZN2cvL13saturate_castIiEET_NS_6hfloatE.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castIiEET_NS_6hfloatE.exit.us.i ]
  %15 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.020.us.i, i64 %indvars.iv.i
  %.sroa.0.0.copyload.us.i = load i16, ptr %15, align 2
  %16 = zext i16 %.sroa.0.0.copyload.us.i to i32
  %17 = shl nuw nsw i32 %16, 13
  %18 = and i32 %17, 268427264
  %19 = add nuw nsw i32 %18, 939524096
  %20 = and i32 %16, 31744
  switch i32 %20, label %_ZN2cvL13saturate_castIiEET_NS_6hfloatE.exit.us.i [
    i32 31744, label %26
    i32 0, label %21
  ]

21:                                               ; preds = %14
  %22 = add nuw nsw i32 %18, 947912704
  %23 = bitcast i32 %22 to float
  %24 = fadd float %23, 0xBF10000000000000
  %25 = bitcast float %24 to i32
  br label %_ZN2cvL13saturate_castIiEET_NS_6hfloatE.exit.us.i

26:                                               ; preds = %14
  %27 = or i32 %17, 1879048192
  br label %_ZN2cvL13saturate_castIiEET_NS_6hfloatE.exit.us.i

_ZN2cvL13saturate_castIiEET_NS_6hfloatE.exit.us.i: ; preds = %26, %21, %14
  %28 = phi i32 [ %27, %26 ], [ %25, %21 ], [ %19, %14 ]
  %.signext.i.i.us.i = sext i16 %.sroa.0.0.copyload.us.i to i32
  %29 = and i32 %.signext.i.i.us.i, -2147483648
  %30 = or i32 %28, %29
  %31 = insertelement <4 x i32> poison, i32 %30, i64 0
  %32 = bitcast <4 x i32> %31 to <4 x float>
  %33 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %32)
  %34 = getelementptr inbounds nuw i32, ptr %.01618.us.i, i64 %indvars.iv.i
  store i32 %33, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !78

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castIiEET_NS_6hfloatE.exit.us.i
  %35 = add nuw nsw i32 %.01519.us.i, 1
  %36 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.020.us.i, i64 %10
  %37 = getelementptr inbounds nuw i32, ptr %.01618.us.i, i64 %11
  %exitcond24.not.i = icmp eq i32 %35, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond24.not.i, label %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !79

_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %40

40:                                               ; preds = %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEiNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8u32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn189)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %5, 2
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IhfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %18, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = uitofp i8 %15 to float
  %17 = getelementptr inbounds nuw float, ptr %.01418.us.i, i64 %indvars.iv.i
  store float %16, ptr %17, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !80

._crit_edge.us.i:                                 ; preds = %13
  %18 = add nuw nsw i32 %.01319.us.i, 1
  %19 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %1
  %20 = getelementptr inbounds nuw float, ptr %.01418.us.i, i64 %10
  %exitcond23.not.i = icmp eq i32 %18, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IhfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !81

_ZN2cv12cpu_baselineL4cvt_IhfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IhfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IhfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn199)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %5, 2
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IafNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %18, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = sitofp i8 %15 to float
  %17 = getelementptr inbounds nuw float, ptr %.01418.us.i, i64 %indvars.iv.i
  store float %16, ptr %17, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !82

._crit_edge.us.i:                                 ; preds = %13
  %18 = add nuw nsw i32 %.01319.us.i, 1
  %19 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %1
  %20 = getelementptr inbounds nuw float, ptr %.01418.us.i, i64 %10
  %exitcond23.not.i = icmp eq i32 %18, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IafNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !83

_ZN2cv12cpu_baselineL4cvt_IafNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IafNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IafNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16u32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn209)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 2
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_ItfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2
  %17 = uitofp i16 %16 to float
  %18 = getelementptr inbounds nuw float, ptr %.01418.us.i, i64 %indvars.iv.i
  store float %17, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !84

._crit_edge.us.i:                                 ; preds = %14
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %10
  %21 = getelementptr inbounds nuw float, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_ItfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !85

_ZN2cv12cpu_baselineL4cvt_ItfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_ItfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_ItfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn219)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 2
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IsfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2
  %17 = sitofp i16 %16 to float
  %18 = getelementptr inbounds nuw float, ptr %.01418.us.i, i64 %indvars.iv.i
  store float %17, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !86

._crit_edge.us.i:                                 ; preds = %14
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %10
  %21 = getelementptr inbounds nuw float, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IsfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !87

_ZN2cv12cpu_baselineL4cvt_IsfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IsfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IsfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32s32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn229)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 2
  %11 = lshr i64 %5, 2
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IifNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw float, ptr %.01418.us.i, i64 %indvars.iv.i
  store float %17, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !88

._crit_edge.us.i:                                 ; preds = %14
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds nuw i32, ptr %.01517.us.i, i64 %10
  %21 = getelementptr inbounds nuw float, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IifNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !89

_ZN2cv12cpu_baselineL4cvt_IifNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IifNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IifNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt64f32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn250)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 3
  %11 = lshr i64 %5, 2
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IdfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw double, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw float, ptr %.01418.us.i, i64 %indvars.iv.i
  store float %17, ptr %18, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !90

._crit_edge.us.i:                                 ; preds = %14
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds nuw double, ptr %.01517.us.i, i64 %10
  %21 = getelementptr inbounds nuw float, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IdfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !91

_ZN2cv12cpu_baselineL4cvt_IdfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IdfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IdfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16f32fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f32fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn260)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 2
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.013.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.013.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.020.us.i = phi ptr [ %33, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01519.us.i = phi i32 [ %32, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01618.us.i = phi ptr [ %34, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %_ZN2cvL13saturate_castIfEET_NS_6hfloatE.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castIfEET_NS_6hfloatE.exit.us.i ]
  %15 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.020.us.i, i64 %indvars.iv.i
  %.sroa.0.0.copyload.us.i = load i16, ptr %15, align 2
  %16 = zext i16 %.sroa.0.0.copyload.us.i to i32
  %17 = shl nuw nsw i32 %16, 13
  %18 = and i32 %17, 268427264
  %19 = add nuw nsw i32 %18, 939524096
  %20 = and i32 %16, 31744
  switch i32 %20, label %_ZN2cvL13saturate_castIfEET_NS_6hfloatE.exit.us.i [
    i32 31744, label %26
    i32 0, label %21
  ]

21:                                               ; preds = %14
  %22 = add nuw nsw i32 %18, 947912704
  %23 = bitcast i32 %22 to float
  %24 = fadd float %23, 0xBF10000000000000
  %25 = bitcast float %24 to i32
  br label %_ZN2cvL13saturate_castIfEET_NS_6hfloatE.exit.us.i

26:                                               ; preds = %14
  %27 = or i32 %17, 1879048192
  br label %_ZN2cvL13saturate_castIfEET_NS_6hfloatE.exit.us.i

_ZN2cvL13saturate_castIfEET_NS_6hfloatE.exit.us.i: ; preds = %26, %21, %14
  %28 = phi i32 [ %27, %26 ], [ %25, %21 ], [ %19, %14 ]
  %.signext.i.i.us.i = sext i16 %.sroa.0.0.copyload.us.i to i32
  %29 = and i32 %.signext.i.i.us.i, -2147483648
  %30 = or i32 %28, %29
  %31 = getelementptr inbounds nuw float, ptr %.01618.us.i, i64 %indvars.iv.i
  store i32 %30, ptr %31, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !92

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castIfEET_NS_6hfloatE.exit.us.i
  %32 = add nuw nsw i32 %.01519.us.i, 1
  %33 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.020.us.i, i64 %10
  %34 = getelementptr inbounds nuw float, ptr %.01618.us.i, i64 %11
  %exitcond24.not.i = icmp eq i32 %32, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond24.not.i, label %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !93

_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i32, ptr %35, align 8
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %37

37:                                               ; preds = %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEfNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8u64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn190)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %5, 3
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IhdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %18, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = uitofp i8 %15 to double
  %17 = getelementptr inbounds nuw double, ptr %.01418.us.i, i64 %indvars.iv.i
  store double %16, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !94

._crit_edge.us.i:                                 ; preds = %13
  %18 = add nuw nsw i32 %.01319.us.i, 1
  %19 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %1
  %20 = getelementptr inbounds nuw double, ptr %.01418.us.i, i64 %10
  %exitcond23.not.i = icmp eq i32 %18, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IhdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !95

_ZN2cv12cpu_baselineL4cvt_IhdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IhdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IhdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn200)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %5, 3
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IadNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %18, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %19, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %13, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01517.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = sitofp i8 %15 to double
  %17 = getelementptr inbounds nuw double, ptr %.01418.us.i, i64 %indvars.iv.i
  store double %16, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !96

._crit_edge.us.i:                                 ; preds = %13
  %18 = add nuw nsw i32 %.01319.us.i, 1
  %19 = getelementptr inbounds i8, ptr %.01517.us.i, i64 %1
  %20 = getelementptr inbounds nuw double, ptr %.01418.us.i, i64 %10
  %exitcond23.not.i = icmp eq i32 %18, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IadNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !97

_ZN2cv12cpu_baselineL4cvt_IadNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IadNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IadNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16u64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn210)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 3
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_ItdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2
  %17 = uitofp i16 %16 to double
  %18 = getelementptr inbounds nuw double, ptr %.01418.us.i, i64 %indvars.iv.i
  store double %17, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !98

._crit_edge.us.i:                                 ; preds = %14
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %10
  %21 = getelementptr inbounds nuw double, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_ItdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !99

_ZN2cv12cpu_baselineL4cvt_ItdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_ItdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_ItdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn220)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 3
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IsdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2
  %17 = sitofp i16 %16 to double
  %18 = getelementptr inbounds nuw double, ptr %.01418.us.i, i64 %indvars.iv.i
  store double %17, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !100

._crit_edge.us.i:                                 ; preds = %14
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds nuw i16, ptr %.01517.us.i, i64 %10
  %21 = getelementptr inbounds nuw double, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IsdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !101

_ZN2cv12cpu_baselineL4cvt_IsdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IsdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IsdNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32s64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn230)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 2
  %11 = lshr i64 %5, 3
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IidNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to double
  %18 = getelementptr inbounds nuw double, ptr %.01418.us.i, i64 %indvars.iv.i
  store double %17, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !102

._crit_edge.us.i:                                 ; preds = %14
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds nuw i32, ptr %.01517.us.i, i64 %10
  %21 = getelementptr inbounds nuw double, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IidNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !103

_ZN2cv12cpu_baselineL4cvt_IidNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IidNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IidNS_12hal_baseline5v_regIiLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32f64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn240)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 2
  %11 = lshr i64 %5, 3
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL4cvt_IfdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.01319.us.i = phi i32 [ %19, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01418.us.i = phi ptr [ %21, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  %.01517.us.i = phi ptr [ %20, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %14, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw float, ptr %.01517.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = getelementptr inbounds nuw double, ptr %.01418.us.i, i64 %indvars.iv.i
  store double %17, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !104

._crit_edge.us.i:                                 ; preds = %14
  %19 = add nuw nsw i32 %.01319.us.i, 1
  %20 = getelementptr inbounds nuw float, ptr %.01517.us.i, i64 %10
  %21 = getelementptr inbounds nuw double, ptr %.01418.us.i, i64 %11
  %exitcond23.not.i = icmp eq i32 %19, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond23.not.i, label %_ZN2cv12cpu_baselineL4cvt_IfdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !105

_ZN2cv12cpu_baselineL4cvt_IfdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %_ZN2cv12cpu_baselineL4cvt_IfdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL4cvt_IfdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL6cvt64sEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL6cvt64sEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn275)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %sext.i = shl i64 %6, 32
  %10 = ashr exact i64 %sext.i, 29
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  br i1 %11, label %.lr.ph.i, label %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.013.i = phi i32 [ %12, %.lr.ph.i ], [ 0, %8 ]
  %.0912.i = phi ptr [ %13, %.lr.ph.i ], [ %0, %8 ]
  %.01011.i = phi ptr [ %14, %.lr.ph.i ], [ %4, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01011.i, ptr align 1 %.0912.i, i64 %10, i1 false)
  %12 = add nuw nsw i32 %.013.i, 1
  %13 = getelementptr inbounds i8, ptr %.0912.i, i64 %1
  %14 = getelementptr inbounds i8, ptr %.01011.i, i64 %5
  %exitcond.not.i = icmp eq i32 %12, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond.not.i, label %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit, label %.lr.ph.i, !llvm.loop !9

_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit: ; preds = %.lr.ph.i, %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL7cvtCopyEPKhmPhmNS_5Size_IiEEm.exit, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16f64fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16f64fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn261)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 3
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.013.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.013.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.020.us.i = phi ptr [ %35, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01519.us.i = phi i32 [ %34, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01618.us.i = phi ptr [ %36, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %_ZN2cvL13saturate_castIdEET_NS_6hfloatE.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castIdEET_NS_6hfloatE.exit.us.i ]
  %15 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.020.us.i, i64 %indvars.iv.i
  %.sroa.0.0.copyload.us.i = load i16, ptr %15, align 2
  %16 = zext i16 %.sroa.0.0.copyload.us.i to i32
  %17 = shl nuw nsw i32 %16, 13
  %18 = and i32 %17, 268427264
  %19 = add nuw nsw i32 %18, 939524096
  %20 = and i32 %16, 31744
  switch i32 %20, label %_ZN2cvL13saturate_castIdEET_NS_6hfloatE.exit.us.i [
    i32 31744, label %26
    i32 0, label %21
  ]

21:                                               ; preds = %14
  %22 = add nuw nsw i32 %18, 947912704
  %23 = bitcast i32 %22 to float
  %24 = fadd float %23, 0xBF10000000000000
  %25 = bitcast float %24 to i32
  br label %_ZN2cvL13saturate_castIdEET_NS_6hfloatE.exit.us.i

26:                                               ; preds = %14
  %27 = or i32 %17, 1879048192
  br label %_ZN2cvL13saturate_castIdEET_NS_6hfloatE.exit.us.i

_ZN2cvL13saturate_castIdEET_NS_6hfloatE.exit.us.i: ; preds = %26, %21, %14
  %28 = phi i32 [ %27, %26 ], [ %25, %21 ], [ %19, %14 ]
  %.signext.i.i.us.i = sext i16 %.sroa.0.0.copyload.us.i to i32
  %29 = and i32 %.signext.i.i.us.i, -2147483648
  %30 = or i32 %28, %29
  %31 = bitcast i32 %30 to float
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds nuw double, ptr %.01618.us.i, i64 %indvars.iv.i
  store double %32, ptr %33, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !106

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castIdEET_NS_6hfloatE.exit.us.i
  %34 = add nuw nsw i32 %.01519.us.i, 1
  %35 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.020.us.i, i64 %10
  %36 = getelementptr inbounds nuw double, ptr %.01618.us.i, i64 %11
  %exitcond24.not.i = icmp eq i32 %34, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond24.not.i, label %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !107

_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i32, ptr %37, align 8
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %39

39:                                               ; preds = %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL5cvt1_INS_6hfloatEdNS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8u16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8u16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn191)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %5, 1
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.013.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.013.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL5cvt1_IhNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.020.us.i = phi ptr [ %38, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01519.us.i = phi i32 [ %37, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01618.us.i = phi ptr [ %39, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_h.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_h.exit.us.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.020.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = uitofp i8 %15 to float
  %17 = bitcast float %16 to i32
  %18 = icmp samesign ugt i32 %17, 1199570943
  br i1 %18, label %32, label %19

19:                                               ; preds = %13
  %20 = icmp samesign ult i32 %17, 947912704
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %17, 134221823
  %23 = lshr i32 %17, 13
  %24 = and i32 %23, 1
  %25 = add nuw nsw i32 %22, %24
  %26 = lshr i32 %25, 13
  %27 = trunc i32 %26 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_h.exit.us.i

28:                                               ; preds = %19
  %29 = fadd float %16, 5.000000e-01
  %30 = bitcast float %29 to i32
  %31 = trunc i32 %30 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_h.exit.us.i

32:                                               ; preds = %13
  %33 = icmp samesign ugt i32 %17, 2139095040
  %34 = select i1 %33, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_h.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_h.exit.us.i: ; preds = %32, %28, %21
  %35 = phi i16 [ %31, %28 ], [ %27, %21 ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01618.us.i, i64 %indvars.iv.i
  store i16 %35, ptr %36, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !108

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_h.exit.us.i
  %37 = add nuw nsw i32 %.01519.us.i, 1
  %38 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %39 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01618.us.i, i64 %10
  %exitcond24.not.i = icmp eq i32 %37, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond24.not.i, label %_ZN2cv12cpu_baselineL5cvt1_IhNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !109

_ZN2cv12cpu_baselineL5cvt1_IhNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %42

42:                                               ; preds = %_ZN2cv12cpu_baselineL5cvt1_IhNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL5cvt1_IhNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL8cvt8s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL8cvt8s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn201)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %5, 1
  %11 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.013.0.extract.trunc.i = trunc i64 %6 to i32
  %12 = icmp sgt i32 %.sroa.013.0.extract.trunc.i, 0
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL5cvt1_IaNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.020.us.i = phi ptr [ %44, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01519.us.i = phi i32 [ %43, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01618.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %13

13:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_a.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_a.exit.us.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.020.us.i, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1
  %16 = sitofp i8 %15 to float
  %17 = call float @llvm.fabs.f32(float %16)
  %18 = bitcast float %17 to i32
  %19 = icmp samesign ugt i32 %18, 1199570943
  br i1 %19, label %33, label %20

20:                                               ; preds = %13
  %21 = icmp samesign ult i32 %18, 947912704
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %18, 134221823
  %24 = lshr i32 %18, 13
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %23, %25
  %27 = lshr i32 %26, 13
  %28 = trunc i32 %27 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_a.exit.us.i

29:                                               ; preds = %20
  %30 = fadd float %17, 5.000000e-01
  %31 = bitcast float %30 to i32
  %32 = trunc i32 %31 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_a.exit.us.i

33:                                               ; preds = %13
  %34 = icmp samesign ugt i32 %18, 2139095040
  %35 = select i1 %34, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_a.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_a.exit.us.i: ; preds = %33, %29, %22
  %36 = phi i16 [ %32, %29 ], [ %28, %22 ], [ %35, %33 ]
  %37 = bitcast float %16 to i32
  %38 = lshr i32 %37, 16
  %39 = trunc nuw i32 %38 to i16
  %40 = and i16 %39, -32768
  %41 = or i16 %36, %40
  %42 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01618.us.i, i64 %indvars.iv.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %13, !llvm.loop !110

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_a.exit.us.i
  %43 = add nuw nsw i32 %.01519.us.i, 1
  %44 = getelementptr inbounds i8, ptr %.020.us.i, i64 %1
  %45 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01618.us.i, i64 %10
  %exitcond24.not.i = icmp eq i32 %43, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond24.not.i, label %_ZN2cv12cpu_baselineL5cvt1_IaNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !111

_ZN2cv12cpu_baselineL5cvt1_IaNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i32, ptr %46, align 8
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv12cpu_baselineL5cvt1_IaNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL5cvt1_IaNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16u16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16u16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn211)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.013.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.013.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL5cvt1_ItNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.020.us.i = phi ptr [ %39, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01519.us.i = phi i32 [ %38, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01618.us.i = phi ptr [ %40, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_t.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_t.exit.us.i ]
  %15 = getelementptr inbounds nuw i16, ptr %.020.us.i, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2
  %17 = uitofp i16 %16 to float
  %18 = bitcast float %17 to i32
  %19 = icmp samesign ugt i32 %18, 1199570943
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = icmp samesign ult i32 %18, 947912704
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %18, 134221823
  %24 = lshr i32 %18, 13
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %23, %25
  %27 = lshr i32 %26, 13
  %28 = trunc i32 %27 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_t.exit.us.i

29:                                               ; preds = %20
  %30 = fadd float %17, 5.000000e-01
  %31 = bitcast float %30 to i32
  %32 = trunc i32 %31 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_t.exit.us.i

33:                                               ; preds = %14
  %34 = icmp samesign ugt i32 %18, 2139095040
  %35 = select i1 %34, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_t.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_t.exit.us.i: ; preds = %33, %29, %22
  %36 = phi i16 [ %32, %29 ], [ %28, %22 ], [ %35, %33 ]
  %37 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01618.us.i, i64 %indvars.iv.i
  store i16 %36, ptr %37, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !112

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_t.exit.us.i
  %38 = add nuw nsw i32 %.01519.us.i, 1
  %39 = getelementptr inbounds nuw i16, ptr %.020.us.i, i64 %10
  %40 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01618.us.i, i64 %11
  %exitcond24.not.i = icmp eq i32 %38, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond24.not.i, label %_ZN2cv12cpu_baselineL5cvt1_ItNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !113

_ZN2cv12cpu_baselineL5cvt1_ItNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %43

43:                                               ; preds = %_ZN2cv12cpu_baselineL5cvt1_ItNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL5cvt1_ItNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt16s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt16s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn221)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 1
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.013.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.013.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL5cvt1_IsNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.020.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01519.us.i = phi i32 [ %44, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01618.us.i = phi ptr [ %46, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_s.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_s.exit.us.i ]
  %15 = getelementptr inbounds nuw i16, ptr %.020.us.i, i64 %indvars.iv.i
  %16 = load i16, ptr %15, align 2
  %17 = sitofp i16 %16 to float
  %18 = call float @llvm.fabs.f32(float %17)
  %19 = bitcast float %18 to i32
  %20 = icmp samesign ugt i32 %19, 1199570943
  br i1 %20, label %34, label %21

21:                                               ; preds = %14
  %22 = icmp samesign ult i32 %19, 947912704
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %19, 134221823
  %25 = lshr i32 %19, 13
  %26 = and i32 %25, 1
  %27 = add nuw nsw i32 %24, %26
  %28 = lshr i32 %27, 13
  %29 = trunc i32 %28 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_s.exit.us.i

30:                                               ; preds = %21
  %31 = fadd float %18, 5.000000e-01
  %32 = bitcast float %31 to i32
  %33 = trunc i32 %32 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_s.exit.us.i

34:                                               ; preds = %14
  %35 = icmp samesign ugt i32 %19, 2139095040
  %36 = select i1 %35, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_s.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_s.exit.us.i: ; preds = %34, %30, %23
  %37 = phi i16 [ %33, %30 ], [ %29, %23 ], [ %36, %34 ]
  %38 = bitcast float %17 to i32
  %39 = lshr i32 %38, 16
  %40 = trunc nuw i32 %39 to i16
  %41 = and i16 %40, -32768
  %42 = or i16 %37, %41
  %43 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01618.us.i, i64 %indvars.iv.i
  store i16 %42, ptr %43, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !114

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_s.exit.us.i
  %44 = add nuw nsw i32 %.01519.us.i, 1
  %45 = getelementptr inbounds nuw i16, ptr %.020.us.i, i64 %10
  %46 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01618.us.i, i64 %11
  %exitcond24.not.i = icmp eq i32 %44, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond24.not.i, label %_ZN2cv12cpu_baselineL5cvt1_IsNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !115

_ZN2cv12cpu_baselineL5cvt1_IsNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i32, ptr %47, align 8
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %49

49:                                               ; preds = %_ZN2cv12cpu_baselineL5cvt1_IsNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL5cvt1_IsNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32s16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32s16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn231)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 2
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.013.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.013.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL5cvt1_IiNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.020.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01519.us.i = phi i32 [ %44, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01618.us.i = phi ptr [ %46, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_i.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_i.exit.us.i ]
  %15 = getelementptr inbounds nuw i32, ptr %.020.us.i, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = sitofp i32 %16 to float
  %18 = call float @llvm.fabs.f32(float %17)
  %19 = bitcast float %18 to i32
  %20 = icmp samesign ugt i32 %19, 1199570943
  br i1 %20, label %34, label %21

21:                                               ; preds = %14
  %22 = icmp samesign ult i32 %19, 947912704
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %19, 134221823
  %25 = lshr i32 %19, 13
  %26 = and i32 %25, 1
  %27 = add nuw nsw i32 %24, %26
  %28 = lshr i32 %27, 13
  %29 = trunc i32 %28 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_i.exit.us.i

30:                                               ; preds = %21
  %31 = fadd float %18, 5.000000e-01
  %32 = bitcast float %31 to i32
  %33 = trunc i32 %32 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_i.exit.us.i

34:                                               ; preds = %14
  %35 = icmp samesign ugt i32 %19, 2139095040
  %36 = select i1 %35, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_i.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_i.exit.us.i: ; preds = %34, %30, %23
  %37 = phi i16 [ %33, %30 ], [ %29, %23 ], [ %36, %34 ]
  %38 = bitcast float %17 to i32
  %39 = lshr i32 %38, 16
  %40 = trunc nuw i32 %39 to i16
  %41 = and i16 %40, -32768
  %42 = or i16 %37, %41
  %43 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01618.us.i, i64 %indvars.iv.i
  store i16 %42, ptr %43, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !116

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_i.exit.us.i
  %44 = add nuw nsw i32 %.01519.us.i, 1
  %45 = getelementptr inbounds nuw i32, ptr %.020.us.i, i64 %10
  %46 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01618.us.i, i64 %11
  %exitcond24.not.i = icmp eq i32 %44, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond24.not.i, label %_ZN2cv12cpu_baselineL5cvt1_IiNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !117

_ZN2cv12cpu_baselineL5cvt1_IiNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i32, ptr %47, align 8
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %49

49:                                               ; preds = %_ZN2cv12cpu_baselineL5cvt1_IiNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL5cvt1_IiNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt32f16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt32f16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn241)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 2
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.013.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.013.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL5cvt1_IfNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.020.us.i = phi ptr [ %44, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01519.us.i = phi i32 [ %43, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01618.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i ]
  %15 = getelementptr inbounds nuw float, ptr %.020.us.i, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4
  %17 = call float @llvm.fabs.f32(float %16)
  %18 = bitcast float %17 to i32
  %19 = icmp samesign ugt i32 %18, 1199570943
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = icmp samesign ult i32 %18, 947912704
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %18, 134221823
  %24 = lshr i32 %18, 13
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %23, %25
  %27 = lshr i32 %26, 13
  %28 = trunc i32 %27 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

29:                                               ; preds = %20
  %30 = fadd float %17, 5.000000e-01
  %31 = bitcast float %30 to i32
  %32 = trunc i32 %31 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

33:                                               ; preds = %14
  %34 = icmp samesign ugt i32 %18, 2139095040
  %35 = select i1 %34, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i: ; preds = %33, %29, %22
  %36 = phi i16 [ %32, %29 ], [ %28, %22 ], [ %35, %33 ]
  %37 = bitcast float %16 to i32
  %38 = lshr i32 %37, 16
  %39 = trunc nuw i32 %38 to i16
  %40 = and i16 %39, -32768
  %41 = or i16 %36, %40
  %42 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01618.us.i, i64 %indvars.iv.i
  store i16 %41, ptr %42, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !118

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_f.exit.us.i
  %43 = add nuw nsw i32 %.01519.us.i, 1
  %44 = getelementptr inbounds nuw float, ptr %.020.us.i, i64 %10
  %45 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01618.us.i, i64 %11
  %exitcond24.not.i = icmp eq i32 %43, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond24.not.i, label %_ZN2cv12cpu_baselineL5cvt1_IfNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !119

_ZN2cv12cpu_baselineL5cvt1_IfNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = load i32, ptr %46, align 8
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv12cpu_baselineL5cvt1_IfNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL5cvt1_IfNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv12cpu_baselineL9cvt64f16fEPKhmS2_mPhmNS_5Size_IiEEPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2, i64 %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, i64 %6, ptr readnone captures(none) %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12cpu_baselineL9cvt64f16fEPKhmS2_mPhmNS_5Size_IiEEPvE25__cv_trace_location_fn251)
  %.sroa.2.0.extract.shift.i = lshr i64 %6, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %10 = lshr i64 %1, 3
  %11 = lshr i64 %5, 1
  %12 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  %.sroa.013.0.extract.trunc.i = trunc i64 %6 to i32
  %13 = icmp sgt i32 %.sroa.013.0.extract.trunc.i, 0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %_ZN2cv12cpu_baselineL5cvt1_IdNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit

.preheader.us.preheader.i:                        ; preds = %8
  %wide.trip.count.i = and i64 %6, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.020.us.i = phi ptr [ %45, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %.01519.us.i = phi i32 [ %44, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.01618.us.i = phi ptr [ %46, %._crit_edge.us.i ], [ %4, %.preheader.us.preheader.i ]
  br label %14

14:                                               ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i ]
  %15 = getelementptr inbounds nuw double, ptr %.020.us.i, i64 %indvars.iv.i
  %16 = load double, ptr %15, align 8
  %17 = fptrunc double %16 to float
  %18 = call float @llvm.fabs.f32(float %17)
  %19 = bitcast float %18 to i32
  %20 = icmp samesign ugt i32 %19, 1199570943
  br i1 %20, label %34, label %21

21:                                               ; preds = %14
  %22 = icmp samesign ult i32 %19, 947912704
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %19, 134221823
  %25 = lshr i32 %19, 13
  %26 = and i32 %25, 1
  %27 = add nuw nsw i32 %24, %26
  %28 = lshr i32 %27, 13
  %29 = trunc i32 %28 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i

30:                                               ; preds = %21
  %31 = fadd float %18, 5.000000e-01
  %32 = bitcast float %31 to i32
  %33 = trunc i32 %32 to i16
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i

34:                                               ; preds = %14
  %35 = icmp samesign ugt i32 %19, 2139095040
  %36 = select i1 %35, i16 32256, i16 31744
  br label %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i

_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i: ; preds = %34, %30, %23
  %37 = phi i16 [ %33, %30 ], [ %29, %23 ], [ %36, %34 ]
  %38 = bitcast float %17 to i32
  %39 = lshr i32 %38, 16
  %40 = trunc nuw i32 %39 to i16
  %41 = and i16 %40, -32768
  %42 = or i16 %37, %41
  %43 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01618.us.i, i64 %indvars.iv.i
  store i16 %42, ptr %43, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %14, !llvm.loop !120

._crit_edge.us.i:                                 ; preds = %_ZN2cvL13saturate_castINS_6hfloatEEET_d.exit.us.i
  %44 = add nuw nsw i32 %.01519.us.i, 1
  %45 = getelementptr inbounds nuw double, ptr %.020.us.i, i64 %10
  %46 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %.01618.us.i, i64 %11
  %exitcond24.not.i = icmp eq i32 %44, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond24.not.i, label %_ZN2cv12cpu_baselineL5cvt1_IdNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, label %.preheader.us.i, !llvm.loop !121

_ZN2cv12cpu_baselineL5cvt1_IdNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit: ; preds = %._crit_edge.us.i, %8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i32, ptr %47, align 8
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %49

49:                                               ; preds = %_ZN2cv12cpu_baselineL5cvt1_IdNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv12cpu_baselineL5cvt1_IdNS_6hfloatENS_12hal_baseline5v_regIfLi4EEEEEvPKT_mPT0_mNS_5Size_IiEE.exit, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal9cvt16f32fEPKNS_6hfloatEPfiE24__cv_trace_location_fn16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline9cvt16f32fEPKNS_6hfloatEPfiE24__cv_trace_location_fn40)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK2cv6hfloatcvfEv.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNK2cv6hfloatcvfEv.exit.i ]
  %7 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %0, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = shl nuw nsw i32 %9, 13
  %11 = and i32 %10, 268427264
  %12 = add nuw nsw i32 %11, 939524096
  %13 = and i32 %9, 31744
  switch i32 %13, label %_ZNK2cv6hfloatcvfEv.exit.i [
    i32 31744, label %14
    i32 0, label %16
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = or i32 %10, 1879048192
  br label %_ZNK2cv6hfloatcvfEv.exit.i

16:                                               ; preds = %.lr.ph.i
  %17 = add nuw nsw i32 %11, 947912704
  %18 = bitcast i32 %17 to float
  %19 = fadd float %18, 0xBF10000000000000
  %20 = bitcast float %19 to i32
  br label %_ZNK2cv6hfloatcvfEv.exit.i

_ZNK2cv6hfloatcvfEv.exit.i:                       ; preds = %16, %14, %.lr.ph.i
  %21 = phi i32 [ %15, %14 ], [ %20, %16 ], [ %12, %.lr.ph.i ]
  %.signext.i.i = sext i16 %8 to i32
  %22 = and i32 %.signext.i.i, -2147483648
  %23 = or i32 %21, %22
  %24 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %_ZNK2cv6hfloatcvfEv.exit.i, %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %31, label %27

27:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %31 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

31:                                               ; preds = %27, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %31
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %31, %34
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal9cvt32f16fEPKfPNS_6hfloatEiE24__cv_trace_location_fn22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline9cvt32f16fEPKfPNS_6hfloatEiE24__cv_trace_location_fn61)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv6hfloatC2Ef.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN2cv6hfloatC2Ef.exit.i ]
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4
  %9 = call float @llvm.fabs.f32(float %8)
  %10 = bitcast float %9 to i32
  %11 = icmp samesign ugt i32 %10, 1199570943
  br i1 %11, label %12, label %15

12:                                               ; preds = %.lr.ph.i
  %13 = icmp samesign ugt i32 %10, 2139095040
  %14 = select i1 %13, i16 32256, i16 31744
  br label %_ZN2cv6hfloatC2Ef.exit.i

15:                                               ; preds = %.lr.ph.i
  %16 = icmp samesign ult i32 %10, 947912704
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = fadd float %9, 5.000000e-01
  %19 = bitcast float %18 to i32
  %20 = trunc i32 %19 to i16
  br label %_ZN2cv6hfloatC2Ef.exit.i

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %10, 134221823
  %23 = lshr i32 %10, 13
  %24 = and i32 %23, 1
  %25 = add nuw nsw i32 %22, %24
  %26 = lshr i32 %25, 13
  %27 = trunc i32 %26 to i16
  br label %_ZN2cv6hfloatC2Ef.exit.i

_ZN2cv6hfloatC2Ef.exit.i:                         ; preds = %21, %17, %12
  %28 = phi i16 [ %20, %17 ], [ %27, %21 ], [ %14, %12 ]
  %29 = bitcast float %8 to i32
  %30 = lshr i32 %29, 16
  %31 = trunc nuw i32 %30 to i16
  %32 = and i16 %31, -32768
  %33 = or i16 %28, %32
  %34 = getelementptr inbounds nuw %"class.cv::hfloat", ptr %1, i64 %indvars.iv.i
  store i16 %33, ptr %34, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %_ZN2cv6hfloatC2Ef.exit.i, %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %41, label %37

37:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %41 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #15
  unreachable

41:                                               ; preds = %37, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %44

44:                                               ; preds = %41
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %41, %44
  ret void

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal13addRNGBias32fEPfPKfi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal13addRNGBias32fEPfPKfiE24__cv_trace_location_fn28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline13addRNGBias32fEPfPKfiE24__cv_trace_location_fn82)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = shl nuw nsw i64 %indvars.iv.i, 1
  %8 = or disjoint i64 %7, 1
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %12 = load float, ptr %11, align 4
  %13 = fadd float %10, %12
  store float %13, ptr %11, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %20 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

20:                                               ; preds = %16, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %20
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %20, %23
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal13addRNGBias64fEPdPKdi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal13addRNGBias64fEPdPKdiE24__cv_trace_location_fn34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline13addRNGBias64fEPdPKdiE24__cv_trace_location_fn90)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = shl nuw nsw i64 %indvars.iv.i, 1
  %8 = or disjoint i64 %7, 1
  %9 = getelementptr inbounds nuw double, ptr %1, i64 %8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
  %12 = load double, ptr %11, align 8
  %13 = fadd double %10, %12
  store double %13, ptr %11, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %20, label %16

16:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %20 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

20:                                               ; preds = %16, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %20
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %20, %23
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2cv14getConvertFuncEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14getConvertFuncEiiE25__cv_trace_location_fn139)
  %4 = and i32 %1, 7
  %5 = zext nneg i32 %4 to i64
  %6 = and i32 %0, 7
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZZN2cv12cpu_baseline14getConvertFuncEiiE6cvtTab, i64 0, i64 %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %2
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %2, %12
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca [2 x double], align 16
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca [3 x ptr], align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca %"class.cv::NAryMatIterator", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3Mat9convertToERKNS_12_OutputArrayEiddE25__cv_trace_location_fn250)
  %16 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %17 unwind label %19

17:                                               ; preds = %5
  br i1 %16, label %18, label %21

18:                                               ; preds = %17
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %120 unwind label %19

19:                                               ; preds = %40, %39, %30, %27, %18, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %129

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 7
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = and i32 %2, 7
  br label %32

27:                                               ; preds = %21
  %28 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %29 unwind label %19

29:                                               ; preds = %27
  br i1 %28, label %30, label %32

30:                                               ; preds = %29
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %32 unwind label %19

32:                                               ; preds = %30, %29, %25
  %.042 = phi i32 [ %26, %25 ], [ %31, %30 ], [ %23, %29 ]
  %33 = fadd double %3, -1.000000e+00
  %34 = call double @llvm.fabs.f64(double %33)
  %35 = fcmp uge double %34, 0x3CB0000000000000
  %36 = call double @llvm.fabs.f64(double %4)
  %37 = fcmp uge double %36, 0x3CB0000000000000
  %.not58 = or i1 %35, %37
  %38 = icmp ne i32 %23, %.042
  %brmerge = or i1 %.not58, %38
  br i1 %brmerge, label %40, label %39

39:                                               ; preds = %32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %120 unwind label %19

40:                                               ; preds = %32
  %41 = load i32, ptr %0, align 8
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %45 unwind label %19

45:                                               ; preds = %40
  %46 = and i32 %.042, 7
  %47 = shl nuw nsw i32 %44, 3
  %48 = add nsw i32 %47, -8
  %49 = or disjoint i32 %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %51, ptr noundef %53, i32 noundef %49, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %54 unwind label %77

54:                                               ; preds = %45
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

60:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %57, %60
  br i1 %.not58, label %72, label %61

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14getConvertFuncEiiE25__cv_trace_location_fn139)
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %61
  %62 = zext nneg i32 %46 to i64
  %63 = zext nneg i32 %23 to i64
  %64 = getelementptr inbounds nuw [8 x [8 x ptr]], ptr @_ZZN2cv12cpu_baseline14getConvertFuncEiiE6cvtTab, i64 0, i64 %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i32, ptr %66, align 8
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %_ZN2cv14getConvertFuncEii.exit, label %68

68:                                               ; preds = %.noexc55
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv14getConvertFuncEii.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

_ZN2cv14getConvertFuncEii.exit:                   ; preds = %.noexc55, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %74

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %73 = invoke noundef ptr @_ZN2cv19getConvertScaleFuncEii(i32 noundef %23, i32 noundef %.042)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %_ZN2cv14getConvertFuncEii.exit, %72
  %75 = phi ptr [ %65, %_ZN2cv14getConvertFuncEii.exit ], [ %73, %72 ]
  store double %3, ptr %10, align 16
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %4, ptr %76, align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %79, label %87

77:                                               ; preds = %60, %57, %54, %45
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit59:                                      ; preds = %114, %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %127

.loopexit.split-lp:                               ; preds = %72, %90, %92, %101, %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

79:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd, ptr noundef nonnull @.str.6, i32 noundef 286) #17
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %127

87:                                               ; preds = %74
  %88 = load i32, ptr %50, align 4
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %44)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %100 = load i64, ptr %99, align 8
  invoke void %75(ptr noundef %94, i64 noundef %96, ptr noundef null, i64 noundef 0, ptr noundef %98, i64 noundef %100, i64 %91, ptr noundef nonnull %10)
          to label %.loopexit unwind label %.loopexit.split-lp

101:                                              ; preds = %87
  store ptr %8, ptr %13, align 16
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %103, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef -1)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = mul i32 %44, %107
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.insert.ext = zext i32 %108 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  br label %111

111:                                              ; preds = %117, %104
  %.037 = phi i64 [ 0, %104 ], [ %118, %117 ]
  %112 = load i64, ptr %109, align 8
  %113 = icmp ult i64 %.037, %112
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %111
  %115 = load ptr, ptr %14, align 16
  %116 = load ptr, ptr %110, align 8
  invoke void %75(ptr noundef %115, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef %116, i64 noundef 1, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull %10)
          to label %117 unwind label %.loopexit59

117:                                              ; preds = %114
  %118 = add nuw i64 %.037, 1
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %111 unwind label %.loopexit59, !llvm.loop !125

.loopexit:                                        ; preds = %111, %92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %120

120:                                              ; preds = %39, %18, %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load i32, ptr %121, align 8
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %123

123:                                              ; preds = %120
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %120, %123
  ret void

127:                                              ; preds = %.loopexit59, %.loopexit.split-lp, %86
  %.pn46 = phi { ptr, i32 } [ %.pn, %86 ], [ %lpad.loopexit, %.loopexit59 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %128

128:                                              ; preds = %127, %77
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %127 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %129

129:                                              ; preds = %128, %19
  %.pn49 = phi { ptr, i32 } [ %20, %19 ], [ %.pn46.pn, %128 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #16
  resume { ptr, i32 } %.pn49
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2cv19getConvertScaleFuncEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4UMat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4UMat9convertToERKNS_12_OutputArrayEiddE25__cv_trace_location_fn307)
  %9 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %10 unwind label %12

10:                                               ; preds = %5
  br i1 %9, label %11, label %14

11:                                               ; preds = %10
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %18 unwind label %12

12:                                               ; preds = %14, %11, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %30

14:                                               ; preds = %10
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %15 unwind label %12

15:                                               ; preds = %14
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 16777216)
          to label %16 unwind label %25

16:                                               ; preds = %15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4)
          to label %17 unwind label %27

17:                                               ; preds = %16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  br label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #16
  br label %30

30:                                               ; preds = %29, %12
  %.pn10 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  resume { ptr, i32 } %.pn10
}

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca [3 x ptr], align 16
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"class.cv::NAryMatIterator", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn347)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %18 unwind label %19

18:                                               ; preds = %2
  switch i32 %17, label %64 [
    i32 5, label %21
    i32 3, label %57
    i32 7, label %57
  ]

19:                                               ; preds = %78, %75, %72, %57, %50, %38, %36, %24, %21, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %140

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %23 unwind label %19

23:                                               ; preds = %21
  br i1 %22, label %24, label %50

24:                                               ; preds = %23
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %26 unwind label %19

26:                                               ; preds = %24
  %27 = and i32 %25, -5
  %or.cond = icmp eq i32 %27, 3
  br i1 %or.cond, label %36, label %28

28:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 358) #17
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %140

36:                                               ; preds = %26
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %38 unwind label %19

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %40 unwind label %19

40:                                               ; preds = %38
  %41 = icmp eq i32 %37, %39
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 359) #17
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %49

49:                                               ; preds = %47, %45
  %.pn36 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %140

50:                                               ; preds = %23, %40
  %.032 = phi i32 [ %25, %40 ], [ 3, %23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14getConvertFuncEiiE25__cv_trace_location_fn139)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 8
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %_ZN2cv14getConvertFuncEii.exit, label %53

53:                                               ; preds = %.noexc
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv14getConvertFuncEii.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN2cv14getConvertFuncEii.exit:                   ; preds = %.noexc, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %72

57:                                               ; preds = %18, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14getConvertFuncEiiE25__cv_trace_location_fn139)
          to label %.noexc47 unwind label %19

.noexc47:                                         ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8
  %.not.i.i46 = icmp eq i32 %59, 0
  br i1 %.not.i.i46, label %_ZN2cv14getConvertFuncEii.exit48, label %60

60:                                               ; preds = %.noexc47
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv14getConvertFuncEii.exit48 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #15
  unreachable

_ZN2cv14getConvertFuncEii.exit48:                 ; preds = %.noexc47, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %72

64:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11convertFp16ERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.6, i32 noundef 371) #17
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %71

71:                                               ; preds = %69, %67
  %.pn43 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %140

72:                                               ; preds = %_ZN2cv14getConvertFuncEii.exit48, %_ZN2cv14getConvertFuncEii.exit
  %.034 = phi ptr [ @_ZN2cv12cpu_baselineL9cvt32f16fEPKhmS2_mPhmNS_5Size_IiEEPv, %_ZN2cv14getConvertFuncEii.exit ], [ @_ZN2cv12cpu_baselineL9cvt16f32fEPKhmS2_mPhmNS_5Size_IiEEPv, %_ZN2cv14getConvertFuncEii.exit48 ]
  %.133 = phi i32 [ %.032, %_ZN2cv14getConvertFuncEii.exit ], [ 5, %_ZN2cv14getConvertFuncEii.exit48 ]
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc49 unwind label %19

.noexc49:                                         ; preds = %72
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc49
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

78:                                               ; preds = %.noexc49
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %75, %78
  %79 = load i32, ptr %12, align 8
  %80 = and i32 %79, 4088
  %81 = add nuw nsw i32 %80, %.133
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %85 = load ptr, ptr %84, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %83, ptr noundef %85, i32 noundef %81, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %86 unwind label %93

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc52 unwind label %93

.noexc52:                                         ; preds = %86
  %88 = icmp eq i32 %87, 65536
  br i1 %88, label %89, label %92

89:                                               ; preds = %.noexc52
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %95 unwind label %93

92:                                               ; preds = %.noexc52
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %95 unwind label %93

93:                                               ; preds = %92, %89, %86, %_ZNK2cv11_InputArray6getMatEi.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %139

95:                                               ; preds = %92, %89
  %96 = load i32, ptr %12, align 8
  %97 = lshr i32 %96, 3
  %98 = and i32 %97, 511
  %99 = add nuw nsw i32 %98, 1
  %100 = load i32, ptr %82, align 4
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %102, label %113

102:                                              ; preds = %95
  %103 = invoke i64 @_ZN2cv19getContinuousSize2DERNS_3MatES1_i(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %99)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %112 = load i64, ptr %111, align 8
  invoke void %.034(ptr noundef %106, i64 noundef %108, ptr noundef null, i64 noundef 0, ptr noundef %110, i64 noundef %112, i64 %103, ptr noundef null)
          to label %.loopexit unwind label %.loopexit.split-lp

113:                                              ; preds = %95
  store ptr %12, ptr %14, align 16
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %115, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef -1)
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = mul i32 %99, %119
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.insert.ext = zext i32 %120 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  br label %123

123:                                              ; preds = %129, %116
  %.024 = phi i64 [ 0, %116 ], [ %130, %129 ]
  %124 = load i64, ptr %121, align 8
  %125 = icmp ult i64 %.024, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %123
  %127 = load ptr, ptr %15, align 16
  %128 = load ptr, ptr %122, align 8
  invoke void %.034(ptr noundef %127, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %128, i64 noundef 0, i64 %.sroa.0.0.insert.insert, ptr noundef null)
          to label %129 unwind label %.loopexit56

129:                                              ; preds = %126
  %130 = add nuw i64 %.024, 1
  %131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %123 unwind label %.loopexit56, !llvm.loop !132

.loopexit:                                        ; preds = %123, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load i32, ptr %132, align 8
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %134

134:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %134
  ret void

.loopexit56:                                      ; preds = %129, %126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %113, %104, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.loopexit.split-lp, %.loopexit56
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit56 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  br label %139

139:                                              ; preds = %138, %93
  %.pn40.pn = phi { ptr, i32 } [ %lpad.phi, %138 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %140

140:                                              ; preds = %139, %71, %49, %35, %19
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %71 ], [ %.pn40.pn, %139 ], [ %20, %19 ], [ %.pn36, %49 ], [ %.pn, %35 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  resume { ptr, i32 } %.pn43.pn
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = distinct !{!125, !5}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv11_InputArray6getMatEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv11_InputArray6getMatEi"}
!132 = distinct !{!132, !5}
