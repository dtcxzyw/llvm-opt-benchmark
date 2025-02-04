target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB" = type { i32, i32, i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0" = type { i32, i32, i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1" = type { i32, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5" = type { i32, i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB" = type { i32, i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray" = type <{ i32, [3 x i16], [2 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2" = type <{ i32, [3 x i16], [2 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4" = type { i32, [3 x float] }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB" = type { i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.5" = type { i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.6" = type { i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray" = type { i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5" = type { i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGBA2mRGBA" = type { i8 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::mRGBA2RGBA" = type { i8 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::impl::(anonymous namespace)::CvtHelper" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.7" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.8" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.9" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.10" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.11" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.12" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.13" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_Z18hal_ni_cvtBGRtoBGRPKhmPhmiiiiib = comdat any

$_Z21hal_ni_cvtBGRtoBGR5x5PKhmPhmiiibi = comdat any

$_Z21hal_ni_cvtBGR5x5toBGRPKhmPhmiiibi = comdat any

$_Z19hal_ni_cvtBGRtoGrayPKhmPhmiiiib = comdat any

$_Z19hal_ni_cvtGraytoBGRPKhmPhmiiii = comdat any

$_Z22hal_ni_cvtBGR5x5toGrayPKhmPhmiii = comdat any

$_Z22hal_ni_cvtGraytoBGR5x5PKhmPhmiii = comdat any

$_Z30hal_ni_cvtRGBAtoMultipliedRGBAPKhmPhmii = comdat any

$_Z30hal_ni_cvtMultipliedRGBAtoRGBAPKhmPhmii = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZNSt14numeric_limitsItE3maxEv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZNK2cv11_InputArray6getObjEv = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

@_ZZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiibE32__cv_trace_location_extra_fn1111 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiibE26__cv_trace_location_fn1111 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiibE32__cv_trace_location_extra_fn1111, ptr @.str, ptr @.str.1, i32 1111, i32 1 }, align 8
@.str = private unnamed_addr constant [111 x i8] c"void cv::hal::cpu_baseline::cvtBGRtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, int, bool)\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_rgb.simd.hpp\00", align 1
@_ZZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibiE32__cv_trace_location_extra_fn1128 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibiE26__cv_trace_location_fn1128 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibiE32__cv_trace_location_extra_fn1128, ptr @.str.2, ptr @.str.1, i32 1128, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [109 x i8] c"void cv::hal::cpu_baseline::cvtBGRtoBGR5x5(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibiE32__cv_trace_location_extra_fn1139 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibiE26__cv_trace_location_fn1139 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibiE32__cv_trace_location_extra_fn1139, ptr @.str.3, ptr @.str.1, i32 1139, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [109 x i8] c"void cv::hal::cpu_baseline::cvtBGR5x5toBGR(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiibE32__cv_trace_location_extra_fn1150 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiibE26__cv_trace_location_fn1150 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiibE32__cv_trace_location_extra_fn1150, ptr @.str.4, ptr @.str.1, i32 1150, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [107 x i8] c"void cv::hal::cpu_baseline::cvtBGRtoGray(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool)\00", align 1
@_ZZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiiiE32__cv_trace_location_extra_fn1167 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiiiE26__cv_trace_location_fn1167 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiiiE32__cv_trace_location_extra_fn1167, ptr @.str.5, ptr @.str.1, i32 1167, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [101 x i8] c"void cv::hal::cpu_baseline::cvtGraytoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiiiE32__cv_trace_location_extra_fn1183 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiiiE26__cv_trace_location_fn1183 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiiiE32__cv_trace_location_extra_fn1183, ptr @.str.6, ptr @.str.1, i32 1183, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [99 x i8] c"void cv::hal::cpu_baseline::cvtBGR5x5toGray(const uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiiiE32__cv_trace_location_extra_fn1194 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiiiE26__cv_trace_location_fn1194 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiiiE32__cv_trace_location_extra_fn1194, ptr @.str.7, ptr @.str.1, i32 1194, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [99 x i8] c"void cv::hal::cpu_baseline::cvtGraytoBGR5x5(const uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE32__cv_trace_location_extra_fn1203 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE26__cv_trace_location_fn1203 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE32__cv_trace_location_extra_fn1203, ptr @.str.8, ptr @.str.1, i32 1203, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [102 x i8] c"void cv::hal::cpu_baseline::cvtRGBAtoMultipliedRGBA(const uchar *, size_t, uchar *, size_t, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE32__cv_trace_location_extra_fn1212 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE26__cv_trace_location_fn1212 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE32__cv_trace_location_extra_fn1212, ptr @.str.9, ptr @.str.1, i32 1212, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [102 x i8] c"void cv::hal::cpu_baseline::cvtMultipliedRGBAtoRGBA(const uchar *, size_t, uchar *, size_t, int, int)\00", align 1
@_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE31__cv_trace_location_extra_fn188 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE25__cv_trace_location_fn188 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE31__cv_trace_location_extra_fn188, ptr @.str.10, ptr @.str.11, i32 188, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [97 x i8] c"void cv::hal::cvtBGRtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, int, bool)\00", align 1
@.str.11 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_rgb.dispatch.cpp\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"HAL implementation cvtBGRtoBGR ==> hal_ni_cvtBGRtoBGR returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiib = private unnamed_addr constant [12 x i8] c"cvtBGRtoBGR\00", align 1
@_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE31__cv_trace_location_extra_fn246 = internal global ptr null, align 8
@_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE25__cv_trace_location_fn246 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE31__cv_trace_location_extra_fn246, ptr @.str.13, ptr @.str.11, i32 246, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"void cv::hal::cvtBGRtoBGR5x5(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@.str.14 = private unnamed_addr constant [81 x i8] c"HAL implementation cvtBGRtoBGR5x5 ==> hal_ni_cvtBGRtoBGR5x5 returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibi = private unnamed_addr constant [15 x i8] c"cvtBGRtoBGR5x5\00", align 1
@_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE31__cv_trace_location_extra_fn260 = internal global ptr null, align 8
@_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE25__cv_trace_location_fn260 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE31__cv_trace_location_extra_fn260, ptr @.str.15, ptr @.str.11, i32 260, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [95 x i8] c"void cv::hal::cvtBGR5x5toBGR(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"HAL implementation cvtBGR5x5toBGR ==> hal_ni_cvtBGR5x5toBGR returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibi = private unnamed_addr constant [15 x i8] c"cvtBGR5x5toBGR\00", align 1
@_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE31__cv_trace_location_extra_fn274 = internal global ptr null, align 8
@_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE25__cv_trace_location_fn274 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE31__cv_trace_location_extra_fn274, ptr @.str.17, ptr @.str.11, i32 274, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [93 x i8] c"void cv::hal::cvtBGRtoGray(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool)\00", align 1
@.str.18 = private unnamed_addr constant [77 x i8] c"HAL implementation cvtBGRtoGray ==> hal_ni_cvtBGRtoGray returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiib = private unnamed_addr constant [13 x i8] c"cvtBGRtoGray\00", align 1
@_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE31__cv_trace_location_extra_fn318 = internal global ptr null, align 8
@_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE25__cv_trace_location_fn318 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE31__cv_trace_location_extra_fn318, ptr @.str.19, ptr @.str.11, i32 318, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [87 x i8] c"void cv::hal::cvtGraytoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int)\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"HAL implementation cvtGraytoBGR ==> hal_ni_cvtGraytoBGR returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal12cvtGraytoBGREPKhmPhmiiii = private unnamed_addr constant [13 x i8] c"cvtGraytoBGR\00", align 1
@_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE31__cv_trace_location_extra_fn363 = internal global ptr null, align 8
@_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE25__cv_trace_location_fn363 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE31__cv_trace_location_extra_fn363, ptr @.str.21, ptr @.str.11, i32 363, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [85 x i8] c"void cv::hal::cvtBGR5x5toGray(const uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@.str.22 = private unnamed_addr constant [83 x i8] c"HAL implementation cvtBGR5x5toGray ==> hal_ni_cvtBGR5x5toGray returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiii = private unnamed_addr constant [16 x i8] c"cvtBGR5x5toGray\00", align 1
@_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE31__cv_trace_location_extra_fn377 = internal global ptr null, align 8
@_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE25__cv_trace_location_fn377 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE31__cv_trace_location_extra_fn377, ptr @.str.23, ptr @.str.11, i32 377, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [85 x i8] c"void cv::hal::cvtGraytoBGR5x5(const uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@.str.24 = private unnamed_addr constant [83 x i8] c"HAL implementation cvtGraytoBGR5x5 ==> hal_ni_cvtGraytoBGR5x5 returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiii = private unnamed_addr constant [16 x i8] c"cvtGraytoBGR5x5\00", align 1
@_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE31__cv_trace_location_extra_fn389 = internal global ptr null, align 8
@_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE25__cv_trace_location_fn389 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE31__cv_trace_location_extra_fn389, ptr @.str.25, ptr @.str.11, i32 389, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [88 x i8] c"void cv::hal::cvtRGBAtoMultipliedRGBA(const uchar *, size_t, uchar *, size_t, int, int)\00", align 1
@.str.26 = private unnamed_addr constant [99 x i8] c"HAL implementation cvtRGBAtoMultipliedRGBA ==> hal_ni_cvtRGBAtoMultipliedRGBA returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmii = private unnamed_addr constant [24 x i8] c"cvtRGBAtoMultipliedRGBA\00", align 1
@_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE31__cv_trace_location_extra_fn410 = internal global ptr null, align 8
@_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE25__cv_trace_location_fn410 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE31__cv_trace_location_extra_fn410, ptr @.str.27, ptr @.str.11, i32 410, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [88 x i8] c"void cv::hal::cvtMultipliedRGBAtoRGBA(const uchar *, size_t, uchar *, size_t, int, int)\00", align 1
@.str.28 = private unnamed_addr constant [99 x i8] c"HAL implementation cvtMultipliedRGBAtoRGBA ==> hal_ni_cvtMultipliedRGBAtoRGBA returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmii = private unnamed_addr constant [24 x i8] c"cvtMultipliedRGBAtoRGBA\00", align 1
@__const.RGB2Gray.coeffs0 = private unnamed_addr constant [3 x i32] [i32 9798, i32 19235, i32 3735], align 4
@.str.29 = private unnamed_addr constant [50 x i8] c"coeffs[0] + coeffs[1] + coeffs[2] == (1 << shift)\00", align 1
@__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi = private unnamed_addr constant [9 x i8] c"RGB2Gray\00", align 1
@__const.RGB2Gray.coeffs0.30 = private unnamed_addr constant [3 x i32] [i32 9798, i32 19235, i32 3735], align 4
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC1EiiPKfE7coeffs0 = internal constant [3 x float] [float 0x3FD322D0E0000000, float 0x3FE2C8B440000000, float 0x3FBD2F1AA0000000], align 4
@.str.31 = private unnamed_addr constant [25 x i8] c"srccn == 3 || srccn == 4\00", align 1
@__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii = private unnamed_addr constant [8 x i8] c"RGB2RGB\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"dstcn == 3 || dstcn == 4\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE = internal constant [96 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.33, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.33 = private unnamed_addr constant [247 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<unsigned char>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<unsigned char>]\00", align 1
@.str.34 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color.simd_helpers.hpp\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE = internal constant [96 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.35, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.35 = private unnamed_addr constant [249 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<unsigned short>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<unsigned short>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE = internal constant [96 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.36, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [231 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<float>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<float>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.37, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.37 = private unnamed_addr constant [223 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.38, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [223 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.39, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.39 = private unnamed_addr constant [233 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<uchar>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<uchar>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.40, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.40 = private unnamed_addr constant [235 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<ushort>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<ushort>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.41, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.41 = private unnamed_addr constant [233 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<float>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<float>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.42, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [249 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<unsigned char>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<unsigned char>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.43, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.43 = private unnamed_addr constant [251 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<unsigned short>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<unsigned short>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.44, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.44 = private unnamed_addr constant [233 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<float>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<float>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE = internal constant [98 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.45, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.45 = private unnamed_addr constant [225 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE = internal constant [98 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.46, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.46 = private unnamed_addr constant [225 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE = internal constant [100 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.47, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.47 = private unnamed_addr constant [237 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGBA2mRGBA<uchar>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGBA2mRGBA<uchar>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE = internal constant [100 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.48, ptr @.str.34, i32 146, i32 1 }, align 8
@.str.48 = private unnamed_addr constant [237 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::mRGBA2RGBA<uchar>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::mRGBA2RGBA<uchar>]\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [10 x i8] c"CvtHelper\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.50, ptr @.str.34, i32 92, i32 0, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.50 = private unnamed_addr constant [430 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"Invalid number of channels in input image\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"scn\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"VScn::contains(scn)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.50, ptr @.str.34, i32 93, i32 0, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, align 8
@.str.54 = private unnamed_addr constant [43 x i8] c"Invalid number of channels in output image\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"dcn\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"VDcn::contains(dcn)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.50, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8
@.str.57 = private unnamed_addr constant [33 x i8] c"Unsupported depth of input image\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"VDepth::contains(depth)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.60, ptr @.str.34, i32 92, i32 0, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.60 = private unnamed_addr constant [412 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<2>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.60, ptr @.str.34, i32 93, i32 0, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.60, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.34, i32 92, i32 0, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.61 = private unnamed_addr constant [412 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<2>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.34, i32 93, i32 0, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.34, i32 92, i32 0, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.62 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<1>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.34, i32 93, i32 0, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.63, ptr @.str.34, i32 92, i32 0, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.63 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<1>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.63, ptr @.str.34, i32 93, i32 0, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.63, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.34, i32 92, i32 0, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.64 = private unnamed_addr constant [406 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<2>, VDcn = cv::impl::(anonymous namespace)::Set<1>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.34, i32 93, i32 0, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.65, ptr @.str.34, i32 92, i32 0, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.65 = private unnamed_addr constant [406 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<1>, VDcn = cv::impl::(anonymous namespace)::Set<2>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.65, ptr @.str.34, i32 93, i32 0, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.65, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.66, ptr @.str.34, i32 92, i32 0, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.66 = private unnamed_addr constant [406 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<4>, cv::impl::(anonymous namespace)::Set<4>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<4>, VDcn = cv::impl::(anonymous namespace)::Set<4>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.66, ptr @.str.34, i32 93, i32 0, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.66, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.cv::utils::trace::details::Region", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", align 4
  %27 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %28 = zext i1 %9 to i8
  store i8 %28, ptr %20, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiibE26__cv_trace_location_fn1111)
  %29 = load i8, ptr %20, align 1
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, i32 2, i32 0
  store i32 %31, ptr %22, align 4
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %10
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %19, align 4
  %43 = load i32, ptr %22, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef %41, i32 noundef %42, i32 noundef %43)
          to label %44 unwind label %46

44:                                               ; preds = %34
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEEvPKhmPhmiiRKT_(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(12) %23)
          to label %45 unwind label %46

45:                                               ; preds = %44
  br label %78

46:                                               ; preds = %75, %65, %63, %53, %44, %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %24, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %25, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  br label %79

50:                                               ; preds = %10
  %51 = load i32, ptr %17, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i64, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %16, align 4
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %19, align 4
  %62 = load i32, ptr %22, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef %60, i32 noundef %61, i32 noundef %62)
          to label %63 unwind label %46

63:                                               ; preds = %53
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEEvPKhmPhmiiRKT_(ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(12) %26)
          to label %64 unwind label %46

64:                                               ; preds = %63
  br label %77

65:                                               ; preds = %50
  %66 = load ptr, ptr %11, align 8
  %67 = load i64, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %14, align 8
  %70 = load i32, ptr %15, align 4
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %22, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %27, i32 noundef %72, i32 noundef %73, i32 noundef %74)
          to label %75 unwind label %46

75:                                               ; preds = %65
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEEvPKhmPhmiiRKT_(ptr noundef %66, i64 noundef %67, ptr noundef %68, i64 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(12) %27)
          to label %76 unwind label %46

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %64
  br label %78

78:                                               ; preds = %77, %45
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  ret void

79:                                               ; preds = %46
  %80 = load ptr, ptr %24, align 8
  %81 = load i32, ptr %25, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %15, i32 0, i32 2
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %20, align 4
  br label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %15, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %15, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  br label %43

31:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef @.str.1, i32 noundef 115) #11
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %68

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %15, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %66

54:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef @.str.1, i32 noundef 116) #11
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %68

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  ret void

68:                                               ; preds = %65, %42
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %15, i32 0, i32 2
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %20, align 4
  br label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %15, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %15, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  br label %43

31:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef @.str.1, i32 noundef 115) #11
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %68

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %15, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %66

54:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef @.str.1, i32 noundef 116) #11
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %68

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  ret void

68:                                               ; preds = %65, %42
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %15, i32 0, i32 2
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %20, align 4
  br label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %15, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %15, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  br label %43

31:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef @.str.1, i32 noundef 115) #11
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %68

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %15, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %15, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45
  br label %66

54:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef @.str.1, i32 noundef 116) #11
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %68

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66
  ret void

68:                                               ; preds = %65, %42
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

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
define hidden void @_ZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %17, align 1
  store i32 %8, ptr %18, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibiE26__cv_trace_location_fn1128)
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i8, ptr %17, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 0
  %34 = load i32, ptr %18, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %30, i32 noundef %33, i32 noundef %34)
          to label %35 unwind label %37

35:                                               ; preds = %9
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEEvPKhmPhmiiRKT_(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  ret void

37:                                               ; preds = %35, %9
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %21, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %21, align 8
  %43 = load i32, ptr %22, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5C2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %17, align 1
  store i32 %8, ptr %18, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibiE26__cv_trace_location_fn1139)
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i8, ptr %17, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 2, i32 0
  %34 = load i32, ptr %18, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %20, i32 noundef %30, i32 noundef %33, i32 noundef %34)
          to label %35 unwind label %37

35:                                               ; preds = %9
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEEvPKhmPhmiiRKT_(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  ret void

37:                                               ; preds = %35, %9
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %21, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %22, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %21, align 8
  %43 = load i32, ptr %22, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", align 4
  %25 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %18, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiibE26__cv_trace_location_fn1150)
  %27 = load i8, ptr %18, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 2, i32 0
  store i32 %29, ptr %20, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %9
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %20, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi(ptr noundef nonnull align 4 dereferenceable(10) %21, i32 noundef %39, i32 noundef %40, ptr noundef null)
          to label %41 unwind label %43

41:                                               ; preds = %32
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEEvPKhmPhmiiRKT_(ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(10) %21)
          to label %42 unwind label %43

42:                                               ; preds = %41
  br label %73

43:                                               ; preds = %70, %61, %59, %50, %41, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %22, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %23, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  br label %74

47:                                               ; preds = %9
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %20, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEC2EiiPKi(ptr noundef nonnull align 4 dereferenceable(10) %24, i32 noundef %57, i32 noundef %58, ptr noundef null)
          to label %59 unwind label %43

59:                                               ; preds = %50
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEEvPKhmPhmiiRKT_(ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(10) %24)
          to label %60 unwind label %43

60:                                               ; preds = %59
  br label %72

61:                                               ; preds = %47
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %20, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef %68, i32 noundef %69, ptr noundef null)
          to label %70 unwind label %43

70:                                               ; preds = %61
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEEvPKhmPhmiiRKT_(ptr noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %71 unwind label %43

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %60
  br label %73

73:                                               ; preds = %72, %42
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  ret void

74:                                               ; preds = %43
  %75 = load ptr, ptr %22, align 8
  %76 = load i32, ptr %23, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(10) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(10) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi(ptr noundef nonnull align 4 dereferenceable(10) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.RGB2Gray.coeffs0, i64 12, i1 false)
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %42, %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %35

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i32 [ %29, %24 ], [ %34, %30 ]
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %15, i32 0, i32 1
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i16], ptr %38, i64 0, i64 %40
  store i16 %37, ptr %41, align 2
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %18, !llvm.loop !4

45:                                               ; preds = %18
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %15, i32 0, i32 1
  %50 = getelementptr inbounds [3 x i16], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %15, i32 0, i32 1
  %52 = getelementptr inbounds [3 x i16], ptr %51, i64 0, i64 2
  call void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %50, ptr noundef nonnull align 2 dereferenceable(2) %52) #10
  br label %53

53:                                               ; preds = %48, %45
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %15, i32 0, i32 1
  %56 = getelementptr inbounds [3 x i16], ptr %55, i64 0, i64 0
  %57 = load i16, ptr %56, align 4
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %15, i32 0, i32 1
  %60 = getelementptr inbounds [3 x i16], ptr %59, i64 0, i64 1
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %15, i32 0, i32 1
  %65 = getelementptr inbounds [3 x i16], ptr %64, i64 0, i64 2
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = icmp eq i32 %68, 32768
  br i1 %69, label %70, label %71

70:                                               ; preds = %54
  br label %83

71:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi, ptr noundef @.str.1, i32 noundef 677) #11
          to label %73 unwind label %78

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %82

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %85

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  ret void

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %14, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(10) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(10) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEC2EiiPKi(ptr noundef nonnull align 4 dereferenceable(10) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.RGB2Gray.coeffs0.30, i64 12, i1 false)
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %42, %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %35

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i32 [ %29, %24 ], [ %34, %30 ]
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %15, i32 0, i32 1
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i16], ptr %38, i64 0, i64 %40
  store i16 %37, ptr %41, align 2
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %18, !llvm.loop !6

45:                                               ; preds = %18
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %15, i32 0, i32 1
  %50 = getelementptr inbounds [3 x i16], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %15, i32 0, i32 1
  %52 = getelementptr inbounds [3 x i16], ptr %51, i64 0, i64 2
  call void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %50, ptr noundef nonnull align 2 dereferenceable(2) %52) #10
  br label %53

53:                                               ; preds = %48, %45
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %15, i32 0, i32 1
  %56 = getelementptr inbounds [3 x i16], ptr %55, i64 0, i64 0
  %57 = load i16, ptr %56, align 4
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %15, i32 0, i32 1
  %60 = getelementptr inbounds [3 x i16], ptr %59, i64 0, i64 1
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %15, i32 0, i32 1
  %65 = getelementptr inbounds [3 x i16], ptr %64, i64 0, i64 2
  %66 = load i16, ptr %65, align 4
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = icmp eq i32 %68, 32768
  br i1 %69, label %70, label %71

70:                                               ; preds = %54
  br label %83

71:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi, ptr noundef @.str.1, i32 noundef 770) #11
          to label %73 unwind label %78

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  br label %82

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %85

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83
  ret void

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %14, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %36, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %39

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC1EiiPKfE7coeffs0, i64 0, i64 %27
  %29 = load float, ptr %28, align 4
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi float [ %24, %19 ], [ %29, %25 ]
  %32 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %10, i32 0, i32 1
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %34
  store float %31, ptr %35, align 4
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %13, !llvm.loop !7

39:                                               ; preds = %13
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %10, i32 0, i32 1
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %10, i32 0, i32 1
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 2
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %46) #10
  br label %47

47:                                               ; preds = %42, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB", align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.5", align 4
  %22 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.6", align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiiiE26__cv_trace_location_fn1167)
  %23 = load i32, ptr %15, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %16, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %32)
          to label %33 unwind label %35

33:                                               ; preds = %25
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEEvPKhmPhmiiRKT_(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %34 unwind label %35

34:                                               ; preds = %33
  br label %63

35:                                               ; preds = %60, %52, %50, %42, %33, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %19, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %20, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  br label %64

39:                                               ; preds = %8
  %40 = load i32, ptr %15, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load i64, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %16, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %49)
          to label %50 unwind label %35

50:                                               ; preds = %42
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEEvPKhmPhmiiRKT_(ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %51 unwind label %35

51:                                               ; preds = %50
  br label %62

52:                                               ; preds = %39
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i64, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %14, align 4
  %59 = load i32, ptr %16, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %59)
          to label %60 unwind label %35

60:                                               ; preds = %52
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEEvPKhmPhmiiRKT_(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %61 unwind label %35

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %51
  br label %63

63:                                               ; preds = %62, %34
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  ret void

64:                                               ; preds = %35
  %65 = load ptr, ptr %19, align 8
  %66 = load i32, ptr %20, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.5", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray", align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiiiE26__cv_trace_location_fn1183)
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %25)
          to label %26 unwind label %28

26:                                               ; preds = %7
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEEvPKhmPhmiiRKT_(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  ret void

28:                                               ; preds = %26, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %17, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %18, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5", align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiiiE26__cv_trace_location_fn1194)
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5C2Ei(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %25)
          to label %26 unwind label %28

26:                                               ; preds = %7
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEEvPKhmPhmiiRKT_(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  ret void

28:                                               ; preds = %26, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %17, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %18, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5C2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGBA2mRGBA", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE26__cv_trace_location_fn1203)
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEEvPKhmPhmiiRKT_(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::mRGBA2RGBA", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE26__cv_trace_location_fn1212)
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEEvPKhmPhmiiRKT_(ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %23 unwind label %24

23:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %15, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %16, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %19 = load i32, ptr %13, align 4
  call void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %14, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.cv::utils::trace::details::Region", align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %27 = zext i1 %9 to i8
  store i8 %27, ptr %20, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE25__cv_trace_location_fn188)
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i64, ptr %14, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load i8, ptr %20, align 1
  %38 = trunc i8 %37 to i1
  %39 = invoke noundef i32 @_Z18hal_ni_cvtBGRtoBGRPKhmPhmiiiiib(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i1 noundef zeroext %38)
          to label %40 unwind label %44

40:                                               ; preds = %10
  store i32 %39, ptr %22, align 4
  %41 = load i32, ptr %22, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  store i32 1, ptr %25, align 4
  br label %74

44:                                               ; preds = %61, %51, %10
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %23, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %24, align 4
  br label %75

48:                                               ; preds = %40
  %49 = load i32, ptr %22, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i32, ptr %22, align 4
  %53 = load i32, ptr %22, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef @.str.12, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %44

54:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__._ZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiib, ptr noundef @.str.11, i32 noundef 190) #11
          to label %55 unwind label %56

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %23, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  br label %75

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %19, align 4
  %71 = load i8, ptr %20, align 1
  %72 = trunc i8 %71 to i1
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i1 noundef zeroext %72)
          to label %73 unwind label %44

73:                                               ; preds = %61
  store i32 1, ptr %25, align 4
  br label %74

74:                                               ; preds = %73, %43
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  ret void

75:                                               ; preds = %56, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21) #10
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %23, align 8
  %78 = load i32, ptr %24, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_cvtBGRtoBGRPKhmPhmiiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) #2 comdat {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  ret i32 1
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %17, align 1
  store i32 %8, ptr %18, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE25__cv_trace_location_fn246)
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i8, ptr %17, align 1
  %34 = trunc i8 %33 to i1
  %35 = load i32, ptr %18, align 4
  %36 = invoke noundef i32 @_Z21hal_ni_cvtBGRtoBGR5x5PKhmPhmiiibi(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i1 noundef zeroext %34, i32 noundef %35)
          to label %37 unwind label %41

37:                                               ; preds = %9
  store i32 %36, ptr %20, align 4
  %38 = load i32, ptr %20, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  store i32 1, ptr %23, align 4
  br label %70

41:                                               ; preds = %58, %48, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %21, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %22, align 4
  br label %71

45:                                               ; preds = %37
  %46 = load i32, ptr %20, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %20, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.14, i32 noundef %49, i32 noundef %50)
          to label %51 unwind label %41

51:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibi, ptr noundef @.str.11, i32 noundef 248) #11
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %21, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %71

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load i8, ptr %17, align 1
  %67 = trunc i8 %66 to i1
  %68 = load i32, ptr %18, align 4
  invoke void @_ZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i1 noundef zeroext %67, i32 noundef %68)
          to label %69 unwind label %41

69:                                               ; preds = %58
  store i32 1, ptr %23, align 4
  br label %70

70:                                               ; preds = %69, %40
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  ret void

71:                                               ; preds = %53, %41
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr %22, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21hal_ni_cvtBGRtoBGR5x5PKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #2 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %17, align 1
  store i32 %8, ptr %18, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %17, align 1
  store i32 %8, ptr %18, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE25__cv_trace_location_fn260)
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i8, ptr %17, align 1
  %34 = trunc i8 %33 to i1
  %35 = load i32, ptr %18, align 4
  %36 = invoke noundef i32 @_Z21hal_ni_cvtBGR5x5toBGRPKhmPhmiiibi(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i1 noundef zeroext %34, i32 noundef %35)
          to label %37 unwind label %41

37:                                               ; preds = %9
  store i32 %36, ptr %20, align 4
  %38 = load i32, ptr %20, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  store i32 1, ptr %23, align 4
  br label %70

41:                                               ; preds = %58, %48, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %21, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %22, align 4
  br label %71

45:                                               ; preds = %37
  %46 = load i32, ptr %20, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %20, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.16, i32 noundef %49, i32 noundef %50)
          to label %51 unwind label %41

51:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibi, ptr noundef @.str.11, i32 noundef 262) #11
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %21, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %71

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load i8, ptr %17, align 1
  %67 = trunc i8 %66 to i1
  %68 = load i32, ptr %18, align 4
  invoke void @_ZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i1 noundef zeroext %67, i32 noundef %68)
          to label %69 unwind label %41

69:                                               ; preds = %58
  store i32 1, ptr %23, align 4
  br label %70

70:                                               ; preds = %69, %40
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  ret void

71:                                               ; preds = %53, %41
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr %22, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21hal_ni_cvtBGR5x5toBGRPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) #2 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %17, align 1
  store i32 %8, ptr %18, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.cv::utils::trace::details::Region", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %25 = zext i1 %8 to i8
  store i8 %25, ptr %18, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE25__cv_trace_location_fn274)
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load i8, ptr %18, align 1
  %35 = trunc i8 %34 to i1
  %36 = invoke noundef i32 @_Z19hal_ni_cvtBGRtoGrayPKhmPhmiiiib(ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i1 noundef zeroext %35)
          to label %37 unwind label %41

37:                                               ; preds = %9
  store i32 %36, ptr %20, align 4
  %38 = load i32, ptr %20, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  store i32 1, ptr %23, align 4
  br label %70

41:                                               ; preds = %58, %48, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %21, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %22, align 4
  br label %71

45:                                               ; preds = %37
  %46 = load i32, ptr %20, align 4
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, ptr %20, align 4
  %50 = load i32, ptr %20, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef @.str.18, i32 noundef %49, i32 noundef %50)
          to label %51 unwind label %41

51:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__._ZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiib, ptr noundef @.str.11, i32 noundef 276) #11
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %21, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %71

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %13, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr %16, align 4
  %66 = load i32, ptr %17, align 4
  %67 = load i8, ptr %18, align 1
  %68 = trunc i8 %67 to i1
  invoke void @_ZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %59, i64 noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i1 noundef zeroext %68)
          to label %69 unwind label %41

69:                                               ; preds = %58
  store i32 1, ptr %23, align 4
  br label %70

70:                                               ; preds = %69, %40
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  ret void

71:                                               ; preds = %53, %41
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr %22, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19hal_ni_cvtBGRtoGrayPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #2 comdat {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal12cvtGraytoBGREPKhmPhmiiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE25__cv_trace_location_fn318)
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i64, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %16, align 4
  %31 = invoke noundef i32 @_Z19hal_ni_cvtGraytoBGRPKhmPhmiiii(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
          to label %32 unwind label %36

32:                                               ; preds = %8
  store i32 %31, ptr %18, align 4
  %33 = load i32, ptr %18, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  store i32 1, ptr %21, align 4
  br label %63

36:                                               ; preds = %53, %43, %8
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %19, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %20, align 4
  br label %64

40:                                               ; preds = %32
  %41 = load i32, ptr %18, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %18, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.20, i32 noundef %44, i32 noundef %45)
          to label %46 unwind label %36

46:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv3hal12cvtGraytoBGREPKhmPhmiiii, ptr noundef @.str.11, i32 noundef 320) #11
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %19, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %64

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %16, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiii(ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
          to label %62 unwind label %36

62:                                               ; preds = %53
  store i32 1, ptr %21, align 4
  br label %63

63:                                               ; preds = %62, %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  ret void

64:                                               ; preds = %48, %36
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #10
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr %20, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19hal_ni_cvtGraytoBGRPKhmPhmiiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 comdat {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE25__cv_trace_location_fn363)
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = invoke noundef i32 @_Z22hal_ni_cvtBGR5x5toGrayPKhmPhmiii(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
          to label %29 unwind label %33

29:                                               ; preds = %7
  store i32 %28, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  store i32 1, ptr %19, align 4
  br label %59

33:                                               ; preds = %50, %40, %7
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %17, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %18, align 4
  br label %60

37:                                               ; preds = %29
  %38 = load i32, ptr %16, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.22, i32 noundef %41, i32 noundef %42)
          to label %43 unwind label %33

43:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiii, ptr noundef @.str.11, i32 noundef 365) #11
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %60

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %14, align 4
  invoke void @_ZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
          to label %58 unwind label %33

58:                                               ; preds = %50
  store i32 1, ptr %19, align 4
  br label %59

59:                                               ; preds = %58, %32
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  ret void

60:                                               ; preds = %45, %33
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %18, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z22hal_ni_cvtBGR5x5toGrayPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE25__cv_trace_location_fn377)
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = invoke noundef i32 @_Z22hal_ni_cvtGraytoBGR5x5PKhmPhmiii(ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
          to label %29 unwind label %33

29:                                               ; preds = %7
  store i32 %28, ptr %16, align 4
  %30 = load i32, ptr %16, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  store i32 1, ptr %19, align 4
  br label %59

33:                                               ; preds = %50, %40, %7
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %17, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %18, align 4
  br label %60

37:                                               ; preds = %29
  %38 = load i32, ptr %16, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %16, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef @.str.24, i32 noundef %41, i32 noundef %42)
          to label %43 unwind label %33

43:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__._ZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiii, ptr noundef @.str.11, i32 noundef 379) #11
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %60

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %14, align 4
  invoke void @_ZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57)
          to label %58 unwind label %33

58:                                               ; preds = %50
  store i32 1, ptr %19, align 4
  br label %59

59:                                               ; preds = %58, %32
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  ret void

60:                                               ; preds = %45, %33
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #10
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %18, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z22hal_ni_cvtGraytoBGR5x5PKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE25__cv_trace_location_fn389)
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = invoke noundef i32 @_Z30hal_ni_cvtRGBAtoMultipliedRGBAPKhmPhmii(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24)
          to label %26 unwind label %30

26:                                               ; preds = %6
  store i32 %25, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  store i32 1, ptr %17, align 4
  br label %55

30:                                               ; preds = %47, %37, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %15, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %16, align 4
  br label %56

34:                                               ; preds = %26
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.26, i32 noundef %38, i32 noundef %39)
          to label %40 unwind label %30

40:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmii, ptr noundef @.str.11, i32 noundef 391) #11
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %56

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  invoke void @_ZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %30

54:                                               ; preds = %47
  store i32 1, ptr %17, align 4
  br label %55

55:                                               ; preds = %54, %29
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  ret void

56:                                               ; preds = %42, %30
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z30hal_ni_cvtRGBAtoMultipliedRGBAPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE25__cv_trace_location_fn410)
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = invoke noundef i32 @_Z30hal_ni_cvtMultipliedRGBAtoRGBAPKhmPhmii(ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24)
          to label %26 unwind label %30

26:                                               ; preds = %6
  store i32 %25, ptr %14, align 4
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  store i32 1, ptr %17, align 4
  br label %55

30:                                               ; preds = %47, %37, %6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %15, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %16, align 4
  br label %56

34:                                               ; preds = %26
  %35 = load i32, ptr %14, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.28, i32 noundef %38, i32 noundef %39)
          to label %40 unwind label %30

40:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmii, ptr noundef @.str.11, i32 noundef 412) #11
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %56

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %12, align 4
  invoke void @_ZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %30

54:                                               ; preds = %47
  store i32 1, ptr %17, align 4
  br label %55

55:                                               ; preds = %54, %29
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  ret void

56:                                               ; preds = %42, %30
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #10
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z30hal_ni_cvtMultipliedRGBAtoRGBAPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  %16 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 11
  %21 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %44

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %44

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  invoke void @_ZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %18, i64 noundef %21, ptr noundef %25, i64 noundef %28, i32 noundef %32, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %40, i1 noundef zeroext %42)
          to label %43 unwind label %44

43:                                               ; preds = %29
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #10
  ret void

44:                                               ; preds = %29, %22, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #10
  br label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  %21 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  br label %45

29:                                               ; preds = %138, %126, %122, %112, %103, %98, %95, %89, %83, %77, %72, %65, %59, %47, %24, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %148

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.34, i32 noundef 87) #11
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %148

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %29

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %61)
          to label %63 unwind label %29

63:                                               ; preds = %59
  br i1 %62, label %64, label %65

64:                                               ; preds = %63
  br label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #11
          to label %68 unwind label %29

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %73)
          to label %75 unwind label %29

75:                                               ; preds = %72
  br i1 %74, label %76, label %77

76:                                               ; preds = %75
  br label %80

77:                                               ; preds = %75
  %78 = load i32, ptr %8, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #11
          to label %79 unwind label %29

79:                                               ; preds = %77
  unreachable

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi2ELi5EE8containsEi(i32 noundef %85)
          to label %87 unwind label %29

87:                                               ; preds = %83
  br i1 %86, label %88, label %89

88:                                               ; preds = %87
  br label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #11
          to label %92 unwind label %29

92:                                               ; preds = %89
  unreachable

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8
  %97 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %98 unwind label %29

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = invoke noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %101 unwind label %29

101:                                              ; preds = %98
  %102 = icmp eq ptr %97, %100
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %106 unwind label %29

106:                                              ; preds = %103
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %107 unwind label %108

107:                                              ; preds = %106
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %122

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %148

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef -1)
          to label %114 unwind label %29

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %117 unwind label %118

117:                                              ; preds = %114
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %122

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %148

122:                                              ; preds = %117, %107
  %123 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 0
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %123, i32 0, i32 10
  %125 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %29

126:                                              ; preds = %122
  store i64 %125, ptr %16, align 4
  %127 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 4 %16, i64 8, i1 false)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %129, i64 8, i1 false)
  %130 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 7
  %133 = load i32, ptr %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = shl i32 %134, 3
  %136 = add nsw i32 %132, %135
  %137 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 %137, i32 noundef %136, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %138 unwind label %29

138:                                              ; preds = %126
  %139 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %139, i32 noundef -1)
          to label %140 unwind label %29

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 1
  %142 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %143 unwind label %144

143:                                              ; preds = %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  ret void

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  br label %148

148:                                              ; preds = %144, %118, %108, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  %5 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR25x5ERKNS_11_InputArrayERKNS_12_OutputArrayEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2)
  %15 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 11
  %20 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %41

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %9, i32 0, i32 1
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %9, i32 0, i32 1
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 11
  %27 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %41

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %9, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %17, i64 noundef %20, ptr noundef %24, i64 noundef %27, i32 noundef %31, i32 noundef %34, i32 noundef %36, i1 noundef zeroext %38, i32 noundef %39)
          to label %40 unwind label %41

40:                                               ; preds = %28
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #10
  ret void

41:                                               ; preds = %28, %21, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #10
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  %21 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  br label %45

29:                                               ; preds = %135, %123, %119, %109, %100, %88, %82, %76, %71, %64, %47, %24, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %145

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.34, i32 noundef 87) #11
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %145

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %29

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #11
          to label %67 unwind label %29

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi2ELin1ELin1EE8containsEi(i32 noundef %72)
          to label %74 unwind label %29

74:                                               ; preds = %71
  br i1 %73, label %75, label %76

75:                                               ; preds = %74
  br label %79

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #11
          to label %78 unwind label %29

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELin1ELin1EE8containsEi(i32 noundef %84)
          to label %86 unwind label %29

86:                                               ; preds = %82
  br i1 %85, label %87, label %88

87:                                               ; preds = %86
  br label %92

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #11
          to label %91 unwind label %29

91:                                               ; preds = %88
  unreachable

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %103 unwind label %29

103:                                              ; preds = %100
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %105

104:                                              ; preds = %103
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %119

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %145

109:                                              ; preds = %94
  %110 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef -1)
          to label %111 unwind label %29

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 0
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %114 unwind label %115

114:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %119

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %145

119:                                              ; preds = %114, %104
  %120 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 0
  %121 = getelementptr inbounds %"class.cv::Mat", ptr %120, i32 0, i32 10
  %122 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %29

123:                                              ; preds = %119
  store i64 %122, ptr %16, align 4
  %124 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 4 %16, i64 8, i1 false)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %126, i64 8, i1 false)
  %127 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 7
  %130 = load i32, ptr %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = shl i32 %131, 3
  %133 = add nsw i32 %129, %132
  %134 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 %134, i32 noundef %133, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %135 unwind label %29

135:                                              ; preds = %123
  %136 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef -1)
          to label %137 unwind label %29

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %19, i32 0, i32 1
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %140 unwind label %141

140:                                              ; preds = %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  ret void

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  br label %145

145:                                              ; preds = %141, %115, %105, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  %5 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColor5x52BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 3, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %21)
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %25, i32 0, i32 11
  %27 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %28 unwind label %47

28:                                               ; preds = %18
  %29 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %11, i32 0, i32 1
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %32, i32 0, i32 11
  %34 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %35 unwind label %47

35:                                               ; preds = %28
  %36 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds %"class.cv::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  %45 = load i32, ptr %10, align 4
  invoke void @_ZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %24, i64 noundef %27, ptr noundef %31, i64 noundef %34, i32 noundef %38, i32 noundef %41, i32 noundef %42, i1 noundef zeroext %44, i32 noundef %45)
          to label %46 unwind label %47

46:                                               ; preds = %35
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #10
  ret void

47:                                               ; preds = %35, %28, %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #10
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  %21 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  br label %45

29:                                               ; preds = %133, %121, %117, %107, %98, %86, %75, %64, %47, %24, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %143

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.34, i32 noundef 87) #11
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %143

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %29

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi2ELin1ELin1EE8containsEi(i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #11
          to label %67 unwind label %29

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #11
          to label %77 unwind label %29

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELin1ELin1EE8containsEi(i32 noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #11
          to label %89 unwind label %29

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %101 unwind label %29

101:                                              ; preds = %98
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %103

102:                                              ; preds = %101
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %117

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %143

107:                                              ; preds = %92
  %108 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
          to label %109 unwind label %29

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 0
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %112 unwind label %113

112:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %117

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %143

117:                                              ; preds = %112, %102
  %118 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 0
  %119 = getelementptr inbounds %"class.cv::Mat", ptr %118, i32 0, i32 10
  %120 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %121 unwind label %29

121:                                              ; preds = %117
  store i64 %120, ptr %16, align 4
  %122 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 4 %16, i64 8, i1 false)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %124, i64 8, i1 false)
  %125 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 7
  %128 = load i32, ptr %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = shl i32 %129, 3
  %131 = add nsw i32 %127, %130
  %132 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 %132, i32 noundef %131, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %133 unwind label %29

133:                                              ; preds = %121
  %134 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
          to label %135 unwind label %29

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %19, i32 0, i32 1
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %138 unwind label %139

138:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  ret void

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  br label %143

143:                                              ; preds = %139, %113, %103, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  %5 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16cvtColorBGR2GrayERKNS_11_InputArrayERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1)
  %13 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 11
  %18 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %19 unwind label %40

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 1
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 11
  %25 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %26 unwind label %40

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 0
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %7, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  invoke void @_ZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %15, i64 noundef %18, ptr noundef %22, i64 noundef %25, i32 noundef %29, i32 noundef %32, i32 noundef %34, i32 noundef %36, i1 noundef zeroext %38)
          to label %39 unwind label %40

39:                                               ; preds = %26
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #10
  ret void

40:                                               ; preds = %26, %19, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #10
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  %21 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  br label %45

29:                                               ; preds = %134, %122, %118, %108, %99, %87, %76, %71, %64, %47, %24, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %144

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.34, i32 noundef 87) #11
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %144

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %29

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #11
          to label %67 unwind label %29

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi1ELin1ELin1EE8containsEi(i32 noundef %72)
          to label %74 unwind label %29

74:                                               ; preds = %71
  br i1 %73, label %75, label %76

75:                                               ; preds = %74
  br label %79

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #11
          to label %78 unwind label %29

78:                                               ; preds = %76
  unreachable

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi2ELi5EE8containsEi(i32 noundef %84)
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #11
          to label %90 unwind label %29

90:                                               ; preds = %87
  unreachable

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %6, align 8
  %95 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  %96 = load ptr, ptr %7, align 8
  %97 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %102 unwind label %29

102:                                              ; preds = %99
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %103 unwind label %104

103:                                              ; preds = %102
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %118

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %144

108:                                              ; preds = %93
  %109 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef -1)
          to label %110 unwind label %29

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 0
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %113 unwind label %114

113:                                              ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %118

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %144

118:                                              ; preds = %113, %103
  %119 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 0
  %120 = getelementptr inbounds %"class.cv::Mat", ptr %119, i32 0, i32 10
  %121 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %122 unwind label %29

122:                                              ; preds = %118
  store i64 %121, ptr %16, align 4
  %123 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 4 %16, i64 8, i1 false)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %125, i64 8, i1 false)
  %126 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 7
  %129 = load i32, ptr %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = shl i32 %130, 3
  %132 = add nsw i32 %128, %131
  %133 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 %133, i32 noundef %132, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %134 unwind label %29

134:                                              ; preds = %122
  %135 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %135, i32 noundef -1)
          to label %136 unwind label %29

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %19, i32 0, i32 1
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %137, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %139 unwind label %140

139:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  ret void

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  br label %144

144:                                              ; preds = %140, %114, %104, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  %5 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16cvtColorGray2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 3, ptr %6, align 4
  br label %13

13:                                               ; preds = %12, %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16)
  %17 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 11
  %22 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %41

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %7, i32 0, i32 1
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %7, i32 0, i32 1
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 11
  %29 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %30 unwind label %41

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %7, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal12cvtGraytoBGREPKhmPhmiiii(ptr noundef %19, i64 noundef %22, ptr noundef %26, i64 noundef %29, i32 noundef %33, i32 noundef %36, i32 noundef %38, i32 noundef %39)
          to label %40 unwind label %41

40:                                               ; preds = %30
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #10
  ret void

41:                                               ; preds = %30, %23, %13
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #10
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  %21 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  br label %45

29:                                               ; preds = %133, %121, %117, %107, %98, %86, %75, %64, %47, %24, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %143

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.34, i32 noundef 87) #11
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %143

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %29

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi1ELin1ELin1EE8containsEi(i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #11
          to label %67 unwind label %29

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #11
          to label %77 unwind label %29

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi2ELi5EE8containsEi(i32 noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #11
          to label %89 unwind label %29

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %101 unwind label %29

101:                                              ; preds = %98
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %103

102:                                              ; preds = %101
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %117

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %143

107:                                              ; preds = %92
  %108 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
          to label %109 unwind label %29

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 0
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %112 unwind label %113

112:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %117

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %143

117:                                              ; preds = %112, %102
  %118 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 0
  %119 = getelementptr inbounds %"class.cv::Mat", ptr %118, i32 0, i32 10
  %120 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %121 unwind label %29

121:                                              ; preds = %117
  store i64 %120, ptr %16, align 4
  %122 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 4 %16, i64 8, i1 false)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %124, i64 8, i1 false)
  %125 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 7
  %128 = load i32, ptr %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = shl i32 %129, 3
  %131 = add nsw i32 %127, %130
  %132 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 %132, i32 noundef %131, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %133 unwind label %29

133:                                              ; preds = %121
  %134 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
          to label %135 unwind label %29

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %19, i32 0, i32 1
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %138 unwind label %139

138:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  ret void

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  br label %143

143:                                              ; preds = %139, %113, %103, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  %5 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16cvtColor5x52GrayERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1)
  %12 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 11
  %17 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %34

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %7, i32 0, i32 1
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 11
  %24 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %25 unwind label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %14, i64 noundef %17, ptr noundef %21, i64 noundef %24, i32 noundef %28, i32 noundef %31, i32 noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %25
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #10
  ret void

34:                                               ; preds = %25, %18, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #10
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  %21 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  br label %45

29:                                               ; preds = %133, %121, %117, %107, %98, %86, %75, %64, %47, %24, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %143

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.34, i32 noundef 87) #11
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %143

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %29

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi2ELin1ELin1EE8containsEi(i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #11
          to label %67 unwind label %29

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi1ELin1ELin1EE8containsEi(i32 noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #11
          to label %77 unwind label %29

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELin1ELin1EE8containsEi(i32 noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #11
          to label %89 unwind label %29

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %101 unwind label %29

101:                                              ; preds = %98
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %103

102:                                              ; preds = %101
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %117

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %143

107:                                              ; preds = %92
  %108 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
          to label %109 unwind label %29

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 0
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %112 unwind label %113

112:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %117

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %143

117:                                              ; preds = %112, %102
  %118 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 0
  %119 = getelementptr inbounds %"class.cv::Mat", ptr %118, i32 0, i32 10
  %120 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %121 unwind label %29

121:                                              ; preds = %117
  store i64 %120, ptr %16, align 4
  %122 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 4 %16, i64 8, i1 false)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %124, i64 8, i1 false)
  %125 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 7
  %128 = load i32, ptr %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = shl i32 %129, 3
  %131 = add nsw i32 %127, %130
  %132 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 %132, i32 noundef %131, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %133 unwind label %29

133:                                              ; preds = %121
  %134 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
          to label %135 unwind label %29

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %19, i32 0, i32 1
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %138 unwind label %139

138:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  ret void

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  br label %143

143:                                              ; preds = %139, %113, %103, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  %5 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16cvtColorGray25x5ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2)
  %12 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds %"class.cv::Mat", ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %15, i32 0, i32 11
  %17 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %34

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %7, i32 0, i32 1
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 11
  %24 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %25 unwind label %34

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %14, i64 noundef %17, ptr noundef %21, i64 noundef %24, i32 noundef %28, i32 noundef %31, i32 noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %25
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #10
  ret void

34:                                               ; preds = %25, %18, %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #10
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  %21 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  br label %45

29:                                               ; preds = %133, %121, %117, %107, %98, %86, %75, %64, %47, %24, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %143

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.34, i32 noundef 87) #11
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %143

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %29

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi1ELin1ELin1EE8containsEi(i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #11
          to label %67 unwind label %29

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi2ELin1ELin1EE8containsEi(i32 noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #11
          to label %77 unwind label %29

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELin1ELin1EE8containsEi(i32 noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #11
          to label %89 unwind label %29

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8
  %94 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %101 unwind label %29

101:                                              ; preds = %98
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %103

102:                                              ; preds = %101
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %117

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %143

107:                                              ; preds = %92
  %108 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
          to label %109 unwind label %29

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 0
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %112 unwind label %113

112:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %117

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %143

117:                                              ; preds = %112, %102
  %118 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 0
  %119 = getelementptr inbounds %"class.cv::Mat", ptr %118, i32 0, i32 10
  %120 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %121 unwind label %29

121:                                              ; preds = %117
  store i64 %120, ptr %16, align 4
  %122 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 4 %16, i64 8, i1 false)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %124, i64 8, i1 false)
  %125 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 7
  %128 = load i32, ptr %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = shl i32 %129, 3
  %131 = add nsw i32 %127, %130
  %132 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 %132, i32 noundef %131, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %133 unwind label %29

133:                                              ; preds = %121
  %134 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %134, i32 noundef -1)
          to label %135 unwind label %29

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %19, i32 0, i32 1
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %138 unwind label %139

138:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  ret void

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  br label %143

143:                                              ; preds = %139, %113, %103, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  %5 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18cvtColorRGBA2mRGBAERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4)
  %10 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 11
  %15 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %16 unwind label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 11
  %22 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  invoke void @_ZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %12, i64 noundef %15, ptr noundef %19, i64 noundef %22, i32 noundef %26, i32 noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %23
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
  ret void

31:                                               ; preds = %23, %16, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca %"class.cv::Mat", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  %21 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 4
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %23 unwind label %29

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %27 unwind label %29

27:                                               ; preds = %24
  br i1 %26, label %33, label %28

28:                                               ; preds = %27
  br label %45

29:                                               ; preds = %135, %123, %119, %109, %100, %88, %77, %72, %65, %59, %47, %24, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %145

33:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.34, i32 noundef 87) #11
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %145

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %50 unwind label %29

50:                                               ; preds = %47
  store i32 %49, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi4ELin1ELin1EE8containsEi(i32 noundef %61)
          to label %63 unwind label %29

63:                                               ; preds = %59
  br i1 %62, label %64, label %65

64:                                               ; preds = %63
  br label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #11
          to label %68 unwind label %29

68:                                               ; preds = %65
  unreachable

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi4ELin1ELin1EE8containsEi(i32 noundef %73)
          to label %75 unwind label %29

75:                                               ; preds = %72
  br i1 %74, label %76, label %77

76:                                               ; preds = %75
  br label %80

77:                                               ; preds = %75
  %78 = load i32, ptr %8, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #11
          to label %79 unwind label %29

79:                                               ; preds = %77
  unreachable

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELin1ELin1EE8containsEi(i32 noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #11
          to label %91 unwind label %29

91:                                               ; preds = %88
  unreachable

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %103 unwind label %29

103:                                              ; preds = %100
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %104 unwind label %105

104:                                              ; preds = %103
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %119

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #10
  br label %145

109:                                              ; preds = %94
  %110 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef -1)
          to label %111 unwind label %29

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 0
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %114 unwind label %115

114:                                              ; preds = %111
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %119

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %9, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %145

119:                                              ; preds = %114, %104
  %120 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 0
  %121 = getelementptr inbounds %"class.cv::Mat", ptr %120, i32 0, i32 10
  %122 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %123 unwind label %29

123:                                              ; preds = %119
  store i64 %122, ptr %16, align 4
  %124 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 4 %16, i64 8, i1 false)
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %126, i64 8, i1 false)
  %127 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 7
  %130 = load i32, ptr %8, align 4
  %131 = sub nsw i32 %130, 1
  %132 = shl i32 %131, 3
  %133 = add nsw i32 %129, %132
  %134 = load i64, ptr %17, align 4
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 %134, i32 noundef %133, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %135 unwind label %29

135:                                              ; preds = %123
  %136 = load ptr, ptr %7, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef -1)
          to label %137 unwind label %29

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %19, i32 0, i32 1
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %140 unwind label %141

140:                                              ; preds = %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  ret void

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #10
  br label %145

145:                                              ; preds = %141, %115, %105, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %10, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  %5 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18cvtColormRGBA2RGBAERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 4)
  %10 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 11
  %15 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %16 unwind label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 11
  %22 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds %"class.cv::Mat", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  invoke void @_ZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %12, i64 noundef %15, ptr noundef %19, i64 noundef %22, i32 noundef %26, i32 noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %23
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
  ret void

31:                                               ; preds = %23, %16, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #10
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %8, align 2
  %10 = load ptr, ptr %3, align 8
  store i16 %9, ptr %10, align 2
  %11 = load i16, ptr %5, align 2
  %12 = load ptr, ptr %4, align 8
  store i16 %11, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load float, ptr %6, align 4
  store float %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store float %9, ptr %10, align 4
  %11 = load float, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store float %11, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5RangeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Range", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !8

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %18, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", ptr %18, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %25 = call noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv()
  store i8 %25, ptr %13, align 1
  br label %26

26:                                               ; preds = %71, %4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %82

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %14, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %15, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %16, align 1
  %40 = load i8, ptr %14, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1
  %45 = load i8, ptr %15, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 %45, ptr %47, align 1
  %48 = load i8, ptr %16, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = xor i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 %48, ptr %53, align 1
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %70

56:                                               ; preds = %30
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1
  br label %65

63:                                               ; preds = %56
  %64 = load i8, ptr %13, align 1
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i8 [ %62, %59 ], [ %64, %63 ]
  store i8 %66, ptr %17, align 1
  %67 = load i8, ptr %17, align 1
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 3
  store i8 %67, ptr %69, align 1
  br label %70

70:                                               ; preds = %65, %30
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %7, align 8
  br label %26, !llvm.loop !9

82:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv() #2 align 2 {
  %1 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #10
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #2 comdat align 2 {
  ret i8 -1
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !10

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %18, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", ptr %18, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %25 = call noundef zeroext i16 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelItE3maxEv()
  store i16 %25, ptr %13, align 2
  br label %26

26:                                               ; preds = %71, %4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %82

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %14, align 2
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i16, ptr %34, i64 1
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %15, align 2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %16, align 2
  %40 = load i16, ptr %14, align 2
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 %40, ptr %44, align 2
  %45 = load i16, ptr %15, align 2
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i16, ptr %46, i64 1
  store i16 %45, ptr %47, align 2
  %48 = load i16, ptr %16, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = xor i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  store i16 %48, ptr %53, align 2
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %70

56:                                               ; preds = %30
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i16, ptr %60, i64 3
  %62 = load i16, ptr %61, align 2
  br label %65

63:                                               ; preds = %56
  %64 = load i16, ptr %13, align 2
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i16 [ %62, %59 ], [ %64, %63 ]
  store i16 %66, ptr %17, align 2
  %67 = load i16, ptr %17, align 2
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 3
  store i16 %67, ptr %69, align 2
  br label %70

70:                                               ; preds = %65, %30
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  store ptr %77, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  store ptr %81, ptr %7, align 8
  br label %26, !llvm.loop !11

82:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelItE3maxEv() #2 align 2 {
  %1 = call noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #10
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNSt14numeric_limitsItE3maxEv() #2 comdat align 2 {
  ret i16 -1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !12

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %18, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", ptr %18, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %25 = call noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv()
  store float %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %71, %4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %82

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4
  store float %33, ptr %14, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 1
  %36 = load float, ptr %35, align 4
  store float %36, ptr %15, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4
  store float %39, ptr %16, align 4
  %40 = load float, ptr %14, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  store float %40, ptr %44, align 4
  %45 = load float, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store float %45, ptr %47, align 4
  %48 = load float, ptr %16, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = xor i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %49, i64 %52
  store float %48, ptr %53, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %70

56:                                               ; preds = %30
  %57 = load i32, ptr %9, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 3
  %62 = load float, ptr %61, align 4
  br label %65

63:                                               ; preds = %56
  %64 = load float, ptr %13, align 4
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi float [ %62, %59 ], [ %64, %63 ]
  store float %66, ptr %17, align 4
  %67 = load float, ptr %17, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 3
  store float %67, ptr %69, align 4
  br label %70

70:                                               ; preds = %65, %30
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds float, ptr %75, i64 %76
  store ptr %77, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds float, ptr %79, i64 %80
  store ptr %81, ptr %7, align 8
  br label %26, !llvm.loop !13

82:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv() #2 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !14

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", ptr %18, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", ptr %18, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %95, %4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %104

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = xor i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %13, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %14, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %15, align 1
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %29
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %52

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i32 [ %50, %46 ], [ 0, %51 ]
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %16, align 1
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 3
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, -4
  %64 = shl i32 %63, 3
  %65 = or i32 %60, %64
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, -8
  %69 = shl i32 %68, 8
  %70 = or i32 %65, %69
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %17, align 2
  br label %91

72:                                               ; preds = %52
  %73 = load i8, ptr %15, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 3
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, -8
  %79 = shl i32 %78, 2
  %80 = or i32 %75, %79
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, -8
  %84 = shl i32 %83, 7
  %85 = or i32 %80, %84
  %86 = load i8, ptr %16, align 1
  %87 = icmp ne i8 %86, 0
  %88 = select i1 %87, i32 32768, i32 0
  %89 = or i32 %85, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %17, align 2
  br label %91

91:                                               ; preds = %72, %57
  %92 = load i16, ptr %17, align 2
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds i16, ptr %93, i64 0
  store i16 %92, ptr %94, align 2
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  store ptr %103, ptr %7, align 8
  br label %25, !llvm.loop !15

104:                                              ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !16

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", ptr %18, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", ptr %18, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %84, %4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %93

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i16, ptr %30, i64 0
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = shl i32 %34, 3
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %14, align 1
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = load i32, ptr %13, align 4
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, -4
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %15, align 1
  %44 = load i32, ptr %13, align 4
  %45 = lshr i32 %44, 8
  %46 = and i32 %45, -8
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %16, align 1
  store i8 -1, ptr %17, align 1
  br label %62

48:                                               ; preds = %29
  %49 = load i32, ptr %13, align 4
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, -8
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %15, align 1
  %53 = load i32, ptr %13, align 4
  %54 = lshr i32 %53, 7
  %55 = and i32 %54, -8
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %16, align 1
  %57 = load i32, ptr %13, align 4
  %58 = and i32 %57, 32768
  %59 = lshr i32 %58, 15
  %60 = mul i32 %59, 255
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %17, align 1
  br label %62

62:                                               ; preds = %48, %39
  %63 = load i8, ptr %14, align 1
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1
  %68 = load i8, ptr %15, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 %68, ptr %70, align 1
  %71 = load i8, ptr %16, align 1
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = xor i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 %71, ptr %76, align 1
  %77 = load i32, ptr %9, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %83

79:                                               ; preds = %62
  %80 = load i8, ptr %17, align 1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 3
  store i8 %80, ptr %82, align 1
  br label %83

83:                                               ; preds = %79, %62
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %88, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %7, align 8
  br label %25, !llvm.loop !17

93:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(10) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(10) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !18

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(10) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %18, i32 0, i32 1
  %22 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 0
  %23 = load i16, ptr %22, align 4
  store i16 %23, ptr %10, align 2
  %24 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %18, i32 0, i32 1
  %25 = getelementptr inbounds [3 x i16], ptr %24, i64 0, i64 1
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %11, align 2
  %27 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", ptr %18, i32 0, i32 1
  %28 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 2
  %29 = load i16, ptr %28, align 4
  store i16 %29, ptr %12, align 2
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %67, %4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i16, ptr %10, align 2
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %47, %49
  %51 = load i32, ptr %15, align 4
  %52 = load i16, ptr %11, align 2
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %51, %53
  %55 = add nsw i32 %50, %54
  %56 = load i32, ptr %16, align 4
  %57 = load i16, ptr %12, align 2
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %56, %58
  %60 = add nsw i32 %55, %59
  %61 = add nsw i32 %60, 16384
  %62 = ashr i32 %61, 15
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %17, align 1
  %64 = load i8, ptr %17, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 %64, ptr %66, align 1
  br label %67

67:                                               ; preds = %34
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8
  br label %30, !llvm.loop !19

76:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(10) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(10) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !20

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(10) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %18, i32 0, i32 1
  %22 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 0
  %23 = load i16, ptr %22, align 4
  store i16 %23, ptr %10, align 2
  %24 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %18, i32 0, i32 1
  %25 = getelementptr inbounds [3 x i16], ptr %24, i64 0, i64 1
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %11, align 2
  %27 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", ptr %18, i32 0, i32 1
  %28 = getelementptr inbounds [3 x i16], ptr %27, i64 0, i64 2
  %29 = load i16, ptr %28, align 4
  store i16 %29, ptr %12, align 2
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %67, %4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i16, ptr %35, i64 0
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i16, ptr %39, i64 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i16, ptr %43, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %16, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i16, ptr %10, align 2
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %47, %49
  %51 = load i32, ptr %15, align 4
  %52 = load i16, ptr %11, align 2
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %51, %53
  %55 = add nsw i32 %50, %54
  %56 = load i32, ptr %16, align 4
  %57 = load i16, ptr %12, align 2
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %56, %58
  %60 = add nsw i32 %55, %59
  %61 = add i32 %60, 16384
  %62 = lshr i32 %61, 15
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %17, align 2
  %64 = load i16, ptr %17, align 2
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i16, ptr %65, i64 0
  store i16 %64, ptr %66, align 2
  br label %67

67:                                               ; preds = %34
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i16, ptr %74, i32 1
  store ptr %75, ptr %7, align 8
  br label %30, !llvm.loop !21

76:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !22

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %17 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %14, i32 0, i32 1
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %19 = load float, ptr %18, align 4
  store float %19, ptr %11, align 4
  %20 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %14, i32 0, i32 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  store float %22, ptr %12, align 4
  %23 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", ptr %14, i32 0, i32 1
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4
  store float %25, ptr %13, align 4
  br label %26

26:                                               ; preds = %48, %4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %11, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %12, align 4
  %39 = fmul float %37, %38
  %40 = call float @llvm.fmuladd.f32(float %33, float %34, float %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4
  %44 = load float, ptr %13, align 4
  %45 = call float @llvm.fmuladd.f32(float %43, float %44, float %40)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 0
  store float %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds float, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  br label %26, !llvm.loop !23

57:                                               ; preds = %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !24

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = call noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv()
  store i8 %15, ptr %11, align 1
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store i8 %23, ptr %25, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %23, ptr %27, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 %23, ptr %29, align 1
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i8, ptr %11, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  store i8 %33, ptr %35, align 1
  br label %36

36:                                               ; preds = %32, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8
  br label %16, !llvm.loop !25

46:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !26

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.5", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = call noundef zeroext i16 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelItE3maxEv()
  store i16 %15, ptr %11, align 2
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  %23 = load i16, ptr %22, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i16, ptr %24, i64 2
  store i16 %23, ptr %25, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  store i16 %23, ptr %27, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i16, ptr %28, i64 0
  store i16 %23, ptr %29, align 2
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i16, ptr %11, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i16, ptr %34, i64 3
  store i16 %33, ptr %35, align 2
  br label %36

36:                                               ; preds = %32, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i16, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i16, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8
  br label %16, !llvm.loop !27

46:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !28

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.6", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = call noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv()
  store float %15, ptr %11, align 4
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  store float %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 1
  store float %23, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %23, ptr %29, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load float, ptr %11, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 3
  store float %33, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds float, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8
  br label %16, !llvm.loop !29

46:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !30

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %68, %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = shl i32 %27, 3
  %29 = and i32 %28, 248
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %14, align 1
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = load i32, ptr %11, align 4
  %35 = ashr i32 %34, 3
  %36 = and i32 %35, 252
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %13, align 1
  %38 = load i32, ptr %11, align 4
  %39 = ashr i32 %38, 8
  %40 = and i32 %39, 248
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %12, align 1
  br label %51

42:                                               ; preds = %22
  %43 = load i32, ptr %11, align 4
  %44 = ashr i32 %43, 2
  %45 = and i32 %44, 248
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %13, align 1
  %47 = load i32, ptr %11, align 4
  %48 = ashr i32 %47, 7
  %49 = and i32 %48, 248
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %12, align 1
  br label %51

51:                                               ; preds = %42, %33
  %52 = load i8, ptr %14, align 1
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %53, 3735
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %56, 19235
  %58 = add nsw i32 %54, %57
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %60, 9798
  %62 = add nsw i32 %58, %61
  %63 = add nsw i32 %62, 16384
  %64 = ashr i32 %63, 15
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  store i8 %65, ptr %67, align 1
  br label %68

68:                                               ; preds = %51
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %7, align 8
  br label %18, !llvm.loop !31

75:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi(ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !32

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %53, %4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = ashr i32 %26, 3
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %40

30:                                               ; preds = %21
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %11, align 4
  %33 = and i32 %32, -4
  %34 = shl i32 %33, 3
  %35 = or i32 %31, %34
  %36 = load i32, ptr %12, align 4
  %37 = shl i32 %36, 11
  %38 = or i32 %35, %37
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %13, align 2
  br label %49

40:                                               ; preds = %21
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = shl i32 %42, 5
  %44 = or i32 %41, %43
  %45 = load i32, ptr %12, align 4
  %46 = shl i32 %45, 10
  %47 = or i32 %44, %46
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %13, align 2
  br label %49

49:                                               ; preds = %40, %30
  %50 = load i16, ptr %13, align 2
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i16, ptr %51, i64 0
  store i16 %50, ptr %52, align 2
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  store ptr %59, ptr %7, align 8
  br label %17, !llvm.loop !33

60:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !34

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i8 -1, ptr %9, align 1
  store i8 -128, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %66, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %73

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %13, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %14, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %15, align 1
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %34, %36
  %38 = add nsw i32 %37, 128
  %39 = sdiv i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 %40, ptr %42, align 1
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %44, %46
  %48 = add nsw i32 %47, 128
  %49 = sdiv i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 %50, ptr %52, align 1
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %54, %56
  %58 = add nsw i32 %57, 128
  %59 = sdiv i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store i8 %60, ptr %62, align 1
  %63 = load i8, ptr %15, align 1
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %20
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store ptr %72, ptr %7, align 8
  br label %16, !llvm.loop !35

73:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEC2EPKhmPhmiRKS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false)
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #10
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %27, %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"class.cv::Range", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %49, %2
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.cv::Range", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !36

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #10
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = call noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv()
  store i8 %16, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %176, %4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %183

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %12, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %13, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  %36 = sdiv i32 %35, 2
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %15, align 1
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  br label %54

42:                                               ; preds = %21
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = mul nsw i32 %44, %46
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %47, %49
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = sdiv i32 %50, %52
  br label %54

54:                                               ; preds = %42, %41
  %55 = phi i32 [ 0, %41 ], [ %53, %42 ]
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %56, ptr %58, align 1
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %75

63:                                               ; preds = %54
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i32
  %68 = mul nsw i32 %65, %67
  %69 = load i8, ptr %15, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %68, %70
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = sdiv i32 %71, %73
  br label %75

75:                                               ; preds = %63, %62
  %76 = phi i32 [ 0, %62 ], [ %74, %63 ]
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 %77, ptr %79, align 1
  %80 = load i8, ptr %14, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %96

84:                                               ; preds = %75
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %9, align 1
  %88 = zext i8 %87 to i32
  %89 = mul nsw i32 %86, %88
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %89, %91
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = sdiv i32 %92, %94
  br label %96

96:                                               ; preds = %84, %83
  %97 = phi i32 [ 0, %83 ], [ %95, %84 ]
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  store i8 %98, ptr %100, align 1
  %101 = load i8, ptr %14, align 1
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  store i8 %101, ptr %103, align 1
  %104 = load i8, ptr %14, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %122

108:                                              ; preds = %96
  %109 = load i8, ptr %11, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %9, align 1
  %112 = zext i8 %111 to i32
  %113 = mul nsw i32 %110, %112
  %114 = load i8, ptr %15, align 1
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %113, %115
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = sdiv i32 %116, %118
  %120 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %119)
  %121 = zext i8 %120 to i32
  br label %122

122:                                              ; preds = %108, %107
  %123 = phi i32 [ 0, %107 ], [ %121, %108 ]
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  store i8 %124, ptr %126, align 1
  %127 = load i8, ptr %14, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %145

131:                                              ; preds = %122
  %132 = load i8, ptr %12, align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %9, align 1
  %135 = zext i8 %134 to i32
  %136 = mul nsw i32 %133, %135
  %137 = load i8, ptr %15, align 1
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = load i8, ptr %14, align 1
  %141 = zext i8 %140 to i32
  %142 = sdiv i32 %139, %141
  %143 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %142)
  %144 = zext i8 %143 to i32
  br label %145

145:                                              ; preds = %131, %130
  %146 = phi i32 [ 0, %130 ], [ %144, %131 ]
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store i8 %147, ptr %149, align 1
  %150 = load i8, ptr %14, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %168

154:                                              ; preds = %145
  %155 = load i8, ptr %13, align 1
  %156 = zext i8 %155 to i32
  %157 = load i8, ptr %9, align 1
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 %156, %158
  %160 = load i8, ptr %15, align 1
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %159, %161
  %163 = load i8, ptr %14, align 1
  %164 = zext i8 %163 to i32
  %165 = sdiv i32 %162, %164
  %166 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %165)
  %167 = zext i8 %166 to i32
  br label %168

168:                                              ; preds = %154, %153
  %169 = phi i32 [ 0, %153 ], [ %167, %154 ]
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  store i8 %170, ptr %172, align 1
  %173 = load i8, ptr %14, align 1
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 3
  store i8 %173, ptr %175, align 1
  br label %176

176:                                              ; preds = %168
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %10, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 4
  store ptr %180, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  store ptr %182, ptr %7, align 8
  br label %17, !llvm.loop !37

183:                                              ; preds = %17
  ret void
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELi4ELin1EE8containsEi(i32 noundef %0) #2 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi2ELi5EE8containsEi(i32 noundef %0) #2 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 5
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv11_InputArray6getObjEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi2ELin1ELin1EE8containsEi(i32 noundef %0) #2 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELin1ELin1EE8containsEi(i32 noundef %0) #2 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi1ELin1ELin1EE8containsEi(i32 noundef %0) #2 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi4ELin1ELin1EE8containsEi(i32 noundef %0) #2 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
