; ModuleID = 'bench/opencv/original/color_yuv.dispatch.ll'
source_filename = "bench/opencv/original/color_yuv.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2YCrCb_i" = type <{ i32, i32, [5 x i32], i8, [3 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2YCrCb_i.0" = type { i32, i32, i8, [5 x i32] }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2YCrCb_f" = type { i32, i32, i8, [5 x float] }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YCrCb2RGB_i" = type { i32, i32, i8, [4 x i32] }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YCrCb2RGB_i.1" = type { i32, i32, i8, [4 x i32] }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YCrCb2RGB_f" = type { i32, i32, i8, [4 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker" = type { %"class.cv::ParallelLoopBody", ptr, i64, i32, ptr, i64, ptr, i64 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.13" = type { %"class.cv::ParallelLoopBody", ptr, i64, i32, ptr, i64, ptr, i64 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.14" = type { %"class.cv::ParallelLoopBody", ptr, i64, i32, ptr, i64, ptr, i64 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.15" = type { %"class.cv::ParallelLoopBody", ptr, i64, i32, ptr, i64, ptr, i64 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.16" = type { %"class.cv::ParallelLoopBody", ptr, i64, i32, ptr, i64, ptr, i64 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.17" = type { %"class.cv::ParallelLoopBody", ptr, i64, i32, ptr, i64, ptr, i64 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.18" = type { %"class.cv::ParallelLoopBody", ptr, i64, i32, ptr, i64, ptr, i64 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.19" = type { %"class.cv::ParallelLoopBody", ptr, i64, i32, ptr, i64, ptr, i64 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420p2RGB8Invoker" = type { %"class.cv::ParallelLoopBody", ptr, i64, i32, ptr, ptr, ptr, i64, i32, i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420p2RGB8Invoker.20" = type { %"class.cv::ParallelLoopBody", ptr, i64, i32, ptr, ptr, ptr, i64, i32, i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420p2RGB8Invoker.21" = type { %"class.cv::ParallelLoopBody", ptr, i64, i32, ptr, ptr, ptr, i64, i32, i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420p2RGB8Invoker.22" = type { %"class.cv::ParallelLoopBody", ptr, i64, i32, ptr, ptr, ptr, i64, i32, i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV420pInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8 }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.23" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.25" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.27" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.29" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.31" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.33" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.35" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.37" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.39" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.41" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.43" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.45" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.47" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.49" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.51" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.53" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.55" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.57" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.59" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.61" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.63" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.65" = type <{ %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, [4 x i8] }>
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::impl::(anonymous namespace)::CvtHelper" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.2" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.3" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.4" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.5" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.6" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.7" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv3hal12cpu_baseline11cvtBGRtoYUVEPKhmPhmiiiibbE32__cv_trace_location_extra_fn1981 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline11cvtBGRtoYUVEPKhmPhmiiiibbE26__cv_trace_location_fn1981 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline11cvtBGRtoYUVEPKhmPhmiiiibbE32__cv_trace_location_extra_fn1981, ptr @.str, ptr @.str.1, i32 1981, i32 1 }, align 8
@.str = private unnamed_addr constant [112 x i8] c"void cv::hal::cpu_baseline::cvtBGRtoYUV(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool)\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_yuv.simd.hpp\00", align 1
@_ZZN2cv3hal12cpu_baseline11cvtYUVtoBGREPKhmPhmiiiibbE32__cv_trace_location_extra_fn1997 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline11cvtYUVtoBGREPKhmPhmiiiibbE26__cv_trace_location_fn1997 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline11cvtYUVtoBGREPKhmPhmiiiibbE32__cv_trace_location_extra_fn1997, ptr @.str.2, ptr @.str.1, i32 1997, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [112 x i8] c"void cv::hal::cpu_baseline::cvtYUVtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool)\00", align 1
@_ZZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibiE32__cv_trace_location_extra_fn2025 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibiE26__cv_trace_location_fn2025 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibiE32__cv_trace_location_extra_fn2025, ptr @.str.3, ptr @.str.1, i32 2025, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [137 x i8] c"void cv::hal::cpu_baseline::cvtTwoPlaneYUVtoBGR(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Unknown/unsupported color conversion code\00", align 1
@__func__._ZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibi = private unnamed_addr constant [20 x i8] c"cvtTwoPlaneYUVtoBGR\00", align 1
@_ZZN2cv3hal12cpu_baseline21cvtThreePlaneYUVtoBGREPKhmPhmiiibiE32__cv_trace_location_extra_fn2065 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline21cvtThreePlaneYUVtoBGREPKhmPhmiiibiE26__cv_trace_location_fn2065 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline21cvtThreePlaneYUVtoBGREPKhmPhmiiibiE32__cv_trace_location_extra_fn2065, ptr @.str.5, ptr @.str.1, i32 2065, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [116 x i8] c"void cv::hal::cpu_baseline::cvtThreePlaneYUVtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@__func__._ZN2cv3hal12cpu_baseline21cvtThreePlaneYUVtoBGREPKhmPhmiiibi = private unnamed_addr constant [22 x i8] c"cvtThreePlaneYUVtoBGR\00", align 1
@_ZZN2cv3hal12cpu_baseline21cvtBGRtoThreePlaneYUVEPKhmPhmiiibiE32__cv_trace_location_extra_fn2097 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline21cvtBGRtoThreePlaneYUVEPKhmPhmiiibiE26__cv_trace_location_fn2097 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline21cvtBGRtoThreePlaneYUVEPKhmPhmiiibiE32__cv_trace_location_extra_fn2097, ptr @.str.6, ptr @.str.1, i32 2097, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [116 x i8] c"void cv::hal::cpu_baseline::cvtBGRtoThreePlaneYUV(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline19cvtBGRtoTwoPlaneYUVEPKhmPhS4_miiibiE32__cv_trace_location_extra_fn2118 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline19cvtBGRtoTwoPlaneYUVEPKhmPhS4_miiibiE26__cv_trace_location_fn2118 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline19cvtBGRtoTwoPlaneYUVEPKhmPhS4_miiibiE32__cv_trace_location_extra_fn2118, ptr @.str.7, ptr @.str.1, i32 2118, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [123 x i8] c"void cv::hal::cpu_baseline::cvtBGRtoTwoPlaneYUV(const uchar *, size_t, uchar *, uchar *, size_t, int, int, int, bool, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline19cvtOnePlaneYUVtoBGREPKhmPhmiiibiiE32__cv_trace_location_extra_fn2144 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline19cvtOnePlaneYUVtoBGREPKhmPhmiiibiiE26__cv_trace_location_fn2144 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline19cvtOnePlaneYUVtoBGREPKhmPhmiiibiiE32__cv_trace_location_extra_fn2144, ptr @.str.8, ptr @.str.1, i32 2144, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [119 x i8] c"void cv::hal::cpu_baseline::cvtOnePlaneYUVtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int, int)\00", align 1
@__func__._ZN2cv3hal12cpu_baseline19cvtOnePlaneYUVtoBGREPKhmPhmiiibii = private unnamed_addr constant [20 x i8] c"cvtOnePlaneYUVtoBGR\00", align 1
@_ZZN2cv3hal12cpu_baseline19cvtOnePlaneBGRtoYUVEPKhmPhmiiibiiE32__cv_trace_location_extra_fn2176 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline19cvtOnePlaneBGRtoYUVEPKhmPhmiiibiiE26__cv_trace_location_fn2176 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline19cvtOnePlaneBGRtoYUVEPKhmPhmiiibiiE32__cv_trace_location_extra_fn2176, ptr @.str.9, ptr @.str.1, i32 2176, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [119 x i8] c"void cv::hal::cpu_baseline::cvtOnePlaneBGRtoYUV(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int, int)\00", align 1
@__func__._ZN2cv3hal12cpu_baseline19cvtOnePlaneBGRtoYUVEPKhmPhmiiibii = private unnamed_addr constant [20 x i8] c"cvtOnePlaneBGRtoYUV\00", align 1
@_ZZN2cv3hal11cvtBGRtoYUVEPKhmPhmiiiibbNS_13AlgorithmHintEE30__cv_trace_location_extra_fn26 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtBGRtoYUVEPKhmPhmiiiibbNS_13AlgorithmHintEE24__cv_trace_location_fn26 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtBGRtoYUVEPKhmPhmiiiibbNS_13AlgorithmHintEE30__cv_trace_location_extra_fn26, ptr @.str.10, ptr @.str.11, i32 26, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [113 x i8] c"void cv::hal::cvtBGRtoYUV(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, AlgorithmHint)\00", align 1
@.str.11 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_yuv.dispatch.cpp\00", align 1
@_ZZN2cv3hal11cvtYUVtoBGREPKhmPhmiiiibbNS_13AlgorithmHintEE30__cv_trace_location_extra_fn79 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtYUVtoBGREPKhmPhmiiiibbNS_13AlgorithmHintEE24__cv_trace_location_fn79 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtYUVtoBGREPKhmPhmiiiibbNS_13AlgorithmHintEE30__cv_trace_location_extra_fn79, ptr @.str.14, ptr @.str.11, i32 79, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [113 x i8] c"void cv::hal::cvtYUVtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, AlgorithmHint)\00", align 1
@_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintEE31__cv_trace_location_extra_fn136 = internal global ptr null, align 8
@_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn136 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintEE31__cv_trace_location_extra_fn136, ptr @.str.17, ptr @.str.11, i32 136, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [138 x i8] c"void cv::hal::cvtTwoPlaneYUVtoBGR(const uchar *, size_t, const uchar *, size_t, uchar *, size_t, int, int, int, bool, int, AlgorithmHint)\00", align 1
@_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintEE31__cv_trace_location_extra_fn159 = internal global ptr null, align 8
@_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn159 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintEE31__cv_trace_location_extra_fn159, ptr @.str.20, ptr @.str.11, i32 159, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [115 x i8] c"void cv::hal::cvtTwoPlaneYUVtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int, AlgorithmHint)\00", align 1
@_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhS2_mPhmiiibiNS_13AlgorithmHintEE31__cv_trace_location_extra_fn181 = internal global ptr null, align 8
@_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhS2_mPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn181 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhS2_mPhmiiibiNS_13AlgorithmHintEE31__cv_trace_location_extra_fn181, ptr @.str.23, ptr @.str.11, i32 181, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [130 x i8] c"void cv::hal::cvtTwoPlaneYUVtoBGR(const uchar *, const uchar *, size_t, uchar *, size_t, int, int, int, bool, int, AlgorithmHint)\00", align 1
@_ZZN2cv3hal21cvtThreePlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintEE31__cv_trace_location_extra_fn194 = internal global ptr null, align 8
@_ZZN2cv3hal21cvtThreePlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn194 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal21cvtThreePlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintEE31__cv_trace_location_extra_fn194, ptr @.str.24, ptr @.str.11, i32 194, i32 1 }, align 8
@.str.24 = private unnamed_addr constant [117 x i8] c"void cv::hal::cvtThreePlaneYUVtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int, AlgorithmHint)\00", align 1
@_ZZN2cv3hal21cvtBGRtoThreePlaneYUVEPKhmPhmiiibiNS_13AlgorithmHintEE31__cv_trace_location_extra_fn215 = internal global ptr null, align 8
@_ZZN2cv3hal21cvtBGRtoThreePlaneYUVEPKhmPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn215 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal21cvtBGRtoThreePlaneYUVEPKhmPhmiiibiNS_13AlgorithmHintEE31__cv_trace_location_extra_fn215, ptr @.str.27, ptr @.str.11, i32 215, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [117 x i8] c"void cv::hal::cvtBGRtoThreePlaneYUV(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int, AlgorithmHint)\00", align 1
@_ZZN2cv3hal19cvtBGRtoTwoPlaneYUVEPKhmPhS3_miiibiE31__cv_trace_location_extra_fn236 = internal global ptr null, align 8
@_ZZN2cv3hal19cvtBGRtoTwoPlaneYUVEPKhmPhS3_miiibiE25__cv_trace_location_fn236 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal19cvtBGRtoTwoPlaneYUVEPKhmPhS3_miiibiE31__cv_trace_location_extra_fn236, ptr @.str.30, ptr @.str.11, i32 236, i32 1 }, align 8
@.str.30 = private unnamed_addr constant [109 x i8] c"void cv::hal::cvtBGRtoTwoPlaneYUV(const uchar *, size_t, uchar *, uchar *, size_t, int, int, int, bool, int)\00", align 1
@_ZZN2cv3hal19cvtOnePlaneYUVtoBGREPKhmPhmiiibiiNS_13AlgorithmHintEE31__cv_trace_location_extra_fn253 = internal global ptr null, align 8
@_ZZN2cv3hal19cvtOnePlaneYUVtoBGREPKhmPhmiiibiiNS_13AlgorithmHintEE25__cv_trace_location_fn253 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal19cvtOnePlaneYUVtoBGREPKhmPhmiiibiiNS_13AlgorithmHintEE31__cv_trace_location_extra_fn253, ptr @.str.32, ptr @.str.11, i32 253, i32 1 }, align 8
@.str.32 = private unnamed_addr constant [120 x i8] c"void cv::hal::cvtOnePlaneYUVtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int, int, AlgorithmHint)\00", align 1
@_ZZN2cv3hal19cvtOnePlaneBGRtoYUVEPKhmPhmiiibiiNS_13AlgorithmHintEE31__cv_trace_location_extra_fn274 = internal global ptr null, align 8
@_ZZN2cv3hal19cvtOnePlaneBGRtoYUVEPKhmPhmiiibiiNS_13AlgorithmHintEE25__cv_trace_location_fn274 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal19cvtOnePlaneBGRtoYUVEPKhmPhmiiibiiNS_13AlgorithmHintEE31__cv_trace_location_extra_fn274, ptr @.str.35, ptr @.str.11, i32 274, i32 1 }, align 8
@.str.35 = private unnamed_addr constant [120 x i8] c"void cv::hal::cvtOnePlaneBGRtoYUV(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int, int, AlgorithmHint)\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"_src.channels() == 2 && _src.depth() == CV_8U\00", align 1
@__func__._ZN2cv19cvtColorYUV2Gray_chERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [20 x i8] c"cvtColorYUV2Gray_ch\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"dcn == 3 || dcn == 4\00", align 1
@__func__._ZN2cv27cvtColorTwoPlaneYUV2BGRpairERKNS_11_InputArrayES2_RKNS_12_OutputArrayENS_13AlgorithmHintEibi = private unnamed_addr constant [28 x i8] c"cvtColorTwoPlaneYUV2BGRpair\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"depth == CV_8U\00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"ysz.width == uvs.width * 2 && ysz.height == uvs.height * 2\00", align 1
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC1EiibE10coeffs_crb = internal unnamed_addr constant [5 x i32] [i32 4899, i32 9617, i32 1868, i32 11682, i32 9241], align 16
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC1EiibE10coeffs_yuv = internal unnamed_addr constant [5 x i32] [i32 4899, i32 9617, i32 1868, i32 14369, i32 8061], align 16
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC1EiibE10coeffs_crb = internal unnamed_addr constant [5 x float] [float 0x3FD322D0E0000000, float 0x3FE2C8B440000000, float 0x3FBD2F1AA0000000, float 0x3FE6D0E560000000, float 0x3FE20C49C0000000], align 16
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC1EiibE10coeffs_yuv = internal unnamed_addr constant [5 x float] [float 0x3FD322D0E0000000, float 0x3FE2C8B440000000, float 0x3FBD2F1AA0000000, float 0x3FEC106240000000, float 0x3FDF7CEDA0000000], align 16
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC1EiibE10coeffs_crb = internal unnamed_addr constant [4 x i32] [i32 22987, i32 -11698, i32 -5636, i32 29049], align 16
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC1EiibE10coeffs_yuv = internal unnamed_addr constant [4 x i32] [i32 18678, i32 -9519, i32 -6472, i32 33292], align 16
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEC1EiibE10coeffs_cbr = internal unnamed_addr constant [4 x float] [float 0x3FF672B020000000, float 0xBFE6D91680000000, float 0xBFD60418A0000000, float 0x3FFC5E3540000000], align 16
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEC1EiibE10coeffs_yuv = internal unnamed_addr constant [4 x float] [float 0x3FF23D70A0000000, float 0xBFE2978D40000000, float 0xBFD947AE20000000, float 0x4000418940000000], align 16
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerD0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerE = internal constant [60 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEE = internal constant [101 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.43, ptr @.str.44, i32 146, i32 1 }, align 8
@.str.43 = private unnamed_addr constant [239 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2YCrCb_i<uchar>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2YCrCb_i<uchar>]\00", align 1
@.str.44 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color.simd_helpers.hpp\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEE = internal constant [101 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.45, ptr @.str.44, i32 146, i32 1 }, align 8
@.str.45 = private unnamed_addr constant [241 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2YCrCb_i<ushort>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2YCrCb_i<ushort>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEE = internal constant [101 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.46, ptr @.str.44, i32 146, i32 1 }, align 8
@.str.46 = private unnamed_addr constant [239 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2YCrCb_f<float>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2YCrCb_f<float>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEE = internal constant [101 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.47, ptr @.str.44, i32 146, i32 1 }, align 8
@.str.47 = private unnamed_addr constant [239 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::YCrCb2RGB_i<uchar>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::YCrCb2RGB_i<uchar>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEE = internal constant [101 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.48, ptr @.str.44, i32 146, i32 1 }, align 8
@.str.48 = private unnamed_addr constant [241 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::YCrCb2RGB_i<ushort>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::YCrCb2RGB_i<ushort>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEE = internal constant [101 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.49, ptr @.str.44, i32 146, i32 1 }, align 8
@.str.49 = private unnamed_addr constant [239 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::YCrCb2RGB_f<float>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::YCrCb2RGB_f<float>]\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEE = internal constant [74 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEE = internal constant [74 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEE = internal constant [74 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEE = internal constant [74 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEE = internal constant [74 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEE = internal constant [74 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEE = internal constant [74 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEE = internal constant [74 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEE = internal constant [69 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEE = internal constant [69 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEE = internal constant [69 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEE = internal constant [69 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEE\00", align 1
@_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EED0Ev, ptr @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEE = internal constant [77 x i8] c"N2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEE\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [10 x i8] c"CvtHelper\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.51, ptr @.str.44, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.51 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<3>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Invalid number of channels in input image\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"scn\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"VScn::contains(scn)\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"Invalid number of channels in output image\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"dcn\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"VDcn::contains(dcn)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.51, ptr @.str.44, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@.str.58 = private unnamed_addr constant [33 x i8] c"Unsupported depth of input image\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"VDepth::contains(depth)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.44, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.61 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.44, i32 93, i32 0, ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.44, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.44, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.62 = private unnamed_addr constant [461 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0>, cv::impl::(anonymous namespace)::FROM_UYVY>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<2>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::FROM_UYVY]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.44, i32 93, i32 0, ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.44, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@.str.63 = private unnamed_addr constant [18 x i8] c"sz.width % 2 == 0\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.44, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.64 = private unnamed_addr constant [457 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<0>, cv::impl::(anonymous namespace)::TO_UYVY>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<2>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::TO_UYVY]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.44, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.65, ptr @.str.44, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.65 = private unnamed_addr constant [455 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<0>, cv::impl::(anonymous namespace)::TO_YUV>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<1>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::TO_YUV]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.65, ptr @.str.44, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@.str.66 = private unnamed_addr constant [40 x i8] c"sz.width % 2 == 0 && sz.height % 2 == 0\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.67, ptr @.str.44, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.67 = private unnamed_addr constant [453 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<0>, cv::impl::(anonymous namespace)::FROM_YUV>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<1>, VDcn = cv::impl::(anonymous namespace)::Set<1>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::FROM_YUV]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.67, ptr @.str.44, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@.str.68 = private unnamed_addr constant [40 x i8] c"sz.width % 2 == 0 && sz.height % 3 == 0\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.69, ptr @.str.44, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.69 = private unnamed_addr constant [459 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0>, cv::impl::(anonymous namespace)::FROM_YUV>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<1>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::FROM_YUV]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.69, ptr @.str.44, i32 93, i32 0, ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.69, ptr @.str.44, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@switch.table._ZN2cv3hal12cpu_baseline21cvtThreePlaneYUVtoBGREPKhmPhmiiibi = private unnamed_addr constant [7 x ptr] [ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi0ELi3EEEvPhmiimPKhS6_S6_ii, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi2ELi3EEEvPhmiimPKhS6_S6_ii, ptr poison, ptr poison, ptr poison, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi0ELi4EEEvPhmiimPKhS6_S6_ii, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi2ELi4EEEvPhmiimPKhS6_S6_ii], align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline11cvtBGRtoYUVEPKhmPhmiiiibb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.9", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.8", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2YCrCb_i", align 4
  %19 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2YCrCb_i.0", align 4
  %20 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2YCrCb_f", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11cvtBGRtoYUVEPKhmPhmiiiibbE26__cv_trace_location_fn1981)
  %21 = select i1 %8, i32 2, i32 0
  %22 = zext i1 %9 to i8
  switch i32 %6, label %63 [
    i32 0, label %23
    i32 2, label %43
  ]

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %7, ptr %18, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %21, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 %22, ptr %25, align 4, !tbaa !10
  %.in.v.i = select i1 %9, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC1EiibE10coeffs_crb, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC1EiibE10coeffs_yuv
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, ptr noundef nonnull align 16 dereferenceable(20) %.in.v.i, i64 20, i1 false), !tbaa !11
  br i1 %8, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEC2Eiib.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load i32, ptr %26, align 4, !tbaa !11
  %30 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %30, ptr %26, align 4, !tbaa !11
  store i32 %29, ptr %28, align 4, !tbaa !11
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEC2Eiib.exit

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEC2Eiib.exit: ; preds = %23, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %5, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEE, i64 16), ptr %16, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %3, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %4, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %18, ptr %37, align 8, !tbaa !28
  %38 = mul nsw i32 %5, %4
  %39 = sitofp i32 %38 to double
  %40 = fmul nnan double %39, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %40)
          to label %42 unwind label %.body

.body:                                            ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEC2Eiib.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %90

42:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEC2Eiib.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %83

43:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %7, ptr %19, align 4, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %21, ptr %44, align 4, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %22, ptr %45, align 4, !tbaa !32
  %.in.v.i34 = select i1 %9, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC1EiibE10coeffs_crb, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC1EiibE10coeffs_yuv
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %46, ptr noundef nonnull align 16 dereferenceable(20) %.in.v.i34, i64 20, i1 false), !tbaa !11
  br i1 %8, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC2Eiib.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %49 = load i32, ptr %46, align 4, !tbaa !11
  %50 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %50, ptr %46, align 4, !tbaa !11
  store i32 %49, ptr %48, align 4, !tbaa !11
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC2Eiib.exit

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC2Eiib.exit: ; preds = %43, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %5, ptr %51, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEE, i64 16), ptr %14, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %52, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %1, ptr %53, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %54, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %3, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %4, ptr %56, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %19, ptr %57, align 8, !tbaa !40
  %58 = mul nsw i32 %5, %4
  %59 = sitofp i32 %58 to double
  %60 = fmul nnan double %59, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %60)
          to label %62 unwind label %.body39

.body39:                                          ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC2Eiib.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %90

62:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC2Eiib.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %83

63:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %7, ptr %20, align 4, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %21, ptr %64, align 4, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %22, ptr %65, align 4, !tbaa !44
  %.in.v.i41 = select i1 %9, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC1EiibE10coeffs_crb, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC1EiibE10coeffs_yuv
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %66, ptr noundef nonnull align 16 dereferenceable(20) %.in.v.i41, i64 20, i1 false), !tbaa !45
  br i1 %8, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC2Eiib.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %69 = load float, ptr %66, align 4, !tbaa !45
  %70 = load float, ptr %68, align 4, !tbaa !45
  store float %70, ptr %66, align 4, !tbaa !45
  store float %69, ptr %68, align 4, !tbaa !45
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC2Eiib.exit

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC2Eiib.exit: ; preds = %63, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %71, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEE, i64 16), ptr %12, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %72, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %73, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %74, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %3, ptr %75, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %4, ptr %76, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %20, ptr %77, align 8, !tbaa !54
  %78 = mul nsw i32 %5, %4
  %79 = sitofp i32 %78 to double
  %80 = fmul nnan double %79, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %80)
          to label %82 unwind label %.body46

.body46:                                          ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC2Eiib.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %90

82:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC2Eiib.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %83

83:                                               ; preds = %62, %82, %42
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !55
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %86

86:                                               ; preds = %83
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %83, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

90:                                               ; preds = %.body46, %.body39, %.body
  %.pn = phi { ptr, i32 } [ %41, %.body ], [ %61, %.body39 ], [ %81, %.body46 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !55
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
define hidden void @_ZN2cv3hal12cpu_baseline11cvtYUVtoBGREPKhmPhmiiiibb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.12", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.11", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.10", align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YCrCb2RGB_i", align 4
  %19 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YCrCb2RGB_i.1", align 4
  %20 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YCrCb2RGB_f", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11cvtYUVtoBGREPKhmPhmiiiibbE26__cv_trace_location_fn1997)
  %21 = select i1 %8, i32 2, i32 0
  %22 = zext i1 %9 to i8
  switch i32 %6, label %55 [
    i32 0, label %23
    i32 2, label %39
  ]

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %7, ptr %18, align 4, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %21, ptr %24, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %22, ptr %25, align 4, !tbaa !61
  %.in.v.i = select i1 %9, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC1EiibE10coeffs_crb, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC1EiibE10coeffs_yuv
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %.in.v.i, i64 16, i1 false), !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %5, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEE, i64 16), ptr %16, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %28, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %1, ptr %29, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %30, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %3, ptr %31, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %4, ptr %32, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %18, ptr %33, align 8, !tbaa !69
  %34 = mul nsw i32 %5, %4
  %35 = sitofp i32 %34 to double
  %36 = fmul nnan double %35, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %36)
          to label %38 unwind label %.body

.body:                                            ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %78

38:                                               ; preds = %23
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %71

39:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %7, ptr %19, align 4, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %21, ptr %40, align 4, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %22, ptr %41, align 4, !tbaa !73
  %.in.v.i34 = select i1 %9, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC1EiibE10coeffs_crb, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC1EiibE10coeffs_yuv
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %.in.v.i34, i64 16, i1 false), !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %5, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEE, i64 16), ptr %14, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %44, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %1, ptr %45, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %46, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %3, ptr %47, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %4, ptr %48, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %19, ptr %49, align 8, !tbaa !81
  %50 = mul nsw i32 %5, %4
  %51 = sitofp i32 %50 to double
  %52 = fmul nnan double %51, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %52)
          to label %54 unwind label %.body35

.body35:                                          ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %78

54:                                               ; preds = %39
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %71

55:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %7, ptr %20, align 4, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %21, ptr %56, align 4, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %22, ptr %57, align 4, !tbaa !85
  %.in.v.i37 = select i1 %9, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEC1EiibE10coeffs_cbr, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEC1EiibE10coeffs_yuv
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %.in.v.i37, i64 16, i1 false), !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %59, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEE, i64 16), ptr %12, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %60, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %61, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %62, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %3, ptr %63, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %4, ptr %64, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %20, ptr %65, align 8, !tbaa !93
  %66 = mul nsw i32 %5, %4
  %67 = sitofp i32 %66 to double
  %68 = fmul nnan double %67, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %68)
          to label %70 unwind label %.body38

.body38:                                          ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %78

70:                                               ; preds = %55
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %71

71:                                               ; preds = %54, %70, %38
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !55
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %74

74:                                               ; preds = %71
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %71, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

78:                                               ; preds = %.body38, %.body35, %.body
  %.pn = phi { ptr, i32 } [ %37, %.body ], [ %53, %.body35 ], [ %69, %.body38 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibiE26__cv_trace_location_fn2025)
  %15 = mul nsw i32 %8, 100
  %16 = select i1 %9, i32 20, i32 0
  %17 = add nsw i32 %16, %15
  %18 = add nsw i32 %17, %10
  switch i32 %18, label %26 [
    i32 300, label %36
    i32 301, label %19
    i32 320, label %20
    i32 321, label %21
    i32 400, label %22
    i32 401, label %23
    i32 420, label %24
    i32 421, label %25
  ]

19:                                               ; preds = %11
  br label %36

20:                                               ; preds = %11
  br label %36

21:                                               ; preds = %11
  br label %36

22:                                               ; preds = %11
  br label %36

23:                                               ; preds = %11
  br label %36

24:                                               ; preds = %11
  br label %36

25:                                               ; preds = %11
  br label %36

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibi, ptr noundef nonnull @.str.1, i32 noundef 2040) #16
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %13, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %46

36:                                               ; preds = %11, %25, %24, %23, %22, %21, %20, %19
  %.016 = phi ptr [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi1ELi4EEEvPhmiiPKhmS6_m, %25 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi1ELi3EEEvPhmiiPKhmS6_m, %19 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi0ELi3EEEvPhmiiPKhmS6_m, %20 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi1ELi3EEEvPhmiiPKhmS6_m, %21 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi0ELi4EEEvPhmiiPKhmS6_m, %22 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi1ELi4EEEvPhmiiPKhmS6_m, %23 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi0ELi4EEEvPhmiiPKhmS6_m, %24 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi0ELi3EEEvPhmiiPKhmS6_m, %11 ]
  invoke void %.016(ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
          to label %37 unwind label %44

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %40

40:                                               ; preds = %37
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %45, %44 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi0ELi3EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !104
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi1ELi3EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.13", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !112
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi0ELi3EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.14", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !120
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi1ELi3EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.15", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !128
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi0ELi4EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.16", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !136
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi1ELi4EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.17", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !144
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi0ELi4EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.18", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !152
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi1ELi4EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.19", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !160
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline21cvtThreePlaneYUVtoBGREPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline21cvtThreePlaneYUVtoBGREPKhmPhmiiibiE26__cv_trace_location_fn2065)
  %13 = sext i32 %5 to i64
  %14 = mul i64 %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = sdiv i32 %5, 4
  %17 = add nsw i32 %16, %5
  %18 = sext i32 %17 to i64
  %19 = mul i64 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = sdiv i32 %4, 2
  %22 = srem i32 %5, 4
  %.lhs.trunc = trunc nsw i32 %22 to i8
  %23 = sdiv i8 %.lhs.trunc, 2
  %.sext = sext i8 %23 to i32
  %24 = mul nsw i32 %21, %.sext
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = icmp eq i32 %22, 2
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %8, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  br label %31

31:                                               ; preds = %30, %9
  %.035 = phi ptr [ %26, %30 ], [ %15, %9 ]
  %.034 = phi ptr [ %15, %30 ], [ %26, %9 ]
  %.033 = phi i32 [ %28, %30 ], [ 0, %9 ]
  %.0 = phi i32 [ 0, %30 ], [ %28, %9 ]
  %32 = select i1 %7, i32 2, i32 0
  %33 = mul nsw i32 %6, 10
  %34 = add i32 %33, -30
  %35 = add i32 %34, %32
  %36 = lshr exact i32 %35, 1
  %37 = icmp ult i32 %35, 14
  %switch.maskindex = trunc i32 %36 to i8
  %switch.shifted = lshr i8 99, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %37, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %38

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline21cvtThreePlaneYUVtoBGREPKhmPhmiiibi, ptr noundef nonnull @.str.1, i32 noundef 2083) #16
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %11, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %58

switch.lookup:                                    ; preds = %31
  %48 = zext nneg i32 %36 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN2cv3hal12cpu_baseline21cvtThreePlaneYUVtoBGREPKhmPhmiiibi, i64 %48
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void %switch.load(ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %1, ptr noundef %0, ptr noundef %.035, ptr noundef %.034, i32 noundef %.033, i32 noundef %.0)
          to label %49 unwind label %56, !callees !161

49:                                               ; preds = %switch.lookup
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %52

52:                                               ; preds = %49
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

56:                                               ; preds = %switch.lookup
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %57, %56 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi0ELi3EEEvPhmiimPKhS6_S6_ii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420p2RGB8Invoker", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEE, i64 16), ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2, ptr %16, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %5, ptr %17, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %6, ptr %18, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %7, ptr %19, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %4, ptr %20, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %8, ptr %21, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %9, ptr %22, align 4, !tbaa !171
  %23 = mul nsw i32 %3, %2
  %24 = icmp sgt i32 %23, 76799
  %25 = sdiv i32 %3, 2
  br i1 %24, label %26, label %31

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %25, ptr %27, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %33

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %25, ptr %32, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %33

33:                                               ; preds = %31, %28
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi2ELi3EEEvPhmiimPKhS6_S6_ii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420p2RGB8Invoker.20", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEE, i64 16), ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2, ptr %16, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %5, ptr %17, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %6, ptr %18, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %7, ptr %19, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %4, ptr %20, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %8, ptr %21, align 8, !tbaa !180
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %9, ptr %22, align 4, !tbaa !181
  %23 = mul nsw i32 %3, %2
  %24 = icmp sgt i32 %23, 76799
  %25 = sdiv i32 %3, 2
  br i1 %24, label %26, label %31

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %25, ptr %27, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %33

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %25, ptr %32, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %33

33:                                               ; preds = %31, %28
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi0ELi4EEEvPhmiimPKhS6_S6_ii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420p2RGB8Invoker.21", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEE, i64 16), ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2, ptr %16, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %5, ptr %17, align 8, !tbaa !186
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %6, ptr %18, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %7, ptr %19, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %4, ptr %20, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %8, ptr %21, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %9, ptr %22, align 4, !tbaa !191
  %23 = mul nsw i32 %3, %2
  %24 = icmp sgt i32 %23, 76799
  %25 = sdiv i32 %3, 2
  br i1 %24, label %26, label %31

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %25, ptr %27, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %33

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %25, ptr %32, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %33

33:                                               ; preds = %31, %28
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi2ELi4EEEvPhmiimPKhS6_S6_ii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420p2RGB8Invoker.22", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEE, i64 16), ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2, ptr %16, align 8, !tbaa !195
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %5, ptr %17, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %6, ptr %18, align 8, !tbaa !197
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %7, ptr %19, align 8, !tbaa !198
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %4, ptr %20, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %8, ptr %21, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %9, ptr %22, align 4, !tbaa !201
  %23 = mul nsw i32 %3, %2
  %24 = icmp sgt i32 %23, 76799
  %25 = sdiv i32 %3, 2
  br i1 %24, label %26, label %31

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %25, ptr %27, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %33

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %25, ptr %32, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %33

33:                                               ; preds = %31, %28
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline21cvtBGRtoThreePlaneYUVEPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV420pInvoker", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline21cvtBGRtoThreePlaneYUVEPKhmPhmiiibiE26__cv_trace_location_fn2097)
  %14 = sext i32 %5 to i64
  %15 = mul i64 %3, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = icmp eq i32 %8, 2
  %18 = zext i1 %7 to i8
  %19 = zext i1 %17 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerE, i64 16), ptr %11, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %21, align 8, !tbaa !204
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %22, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %16, ptr %23, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %3, ptr %24, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %4, ptr %25, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %5, ptr %26, align 4, !tbaa !209
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %6, ptr %27, align 8, !tbaa !210
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i8 %18, ptr %28, align 4, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 61
  store i8 %19, ptr %29, align 1, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 62
  store i8 0, ptr %30, align 2, !tbaa !213
  %31 = mul nsw i32 %5, %4
  %32 = icmp sgt i32 %31, 76799
  %33 = sdiv i32 %5, 2
  br i1 %32, label %34, label %39

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %33, ptr %35, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %41

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %38

39:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %33, ptr %40, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(63) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %41

41:                                               ; preds = %39, %36
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %44

44:                                               ; preds = %41
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(63) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !209
  %11 = shl i32 %3, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = sdiv i32 %13, 2
  %21 = icmp sgt i32 %13, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %24 = sext i32 %8 to i64
  %25 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %20 to i64
  %wide.trip.count97 = zext nneg i32 %20 to i64
  br label %26

._crit_edge91:                                    ; preds = %._crit_edge, %2
  ret void

26:                                               ; preds = %.lr.ph90, %._crit_edge
  %indvars.iv99 = phi i64 [ %25, %.lr.ph90 ], [ %indvars.iv.next100, %._crit_edge ]
  %.088 = phi ptr [ null, %.lr.ph90 ], [ %.1110, %._crit_edge ]
  %.05687 = phi ptr [ null, %.lr.ph90 ], [ %.157108, %._crit_edge ]
  %.05986 = phi ptr [ null, %.lr.ph90 ], [ %.160106, %._crit_edge ]
  %27 = load ptr, ptr %14, align 8, !tbaa !202
  %28 = load i64, ptr %15, align 8, !tbaa !204
  %29 = mul i64 %28, %indvars.iv99
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load ptr, ptr %16, align 8, !tbaa !205
  %32 = load i64, ptr %17, align 8, !tbaa !207
  %33 = mul i64 %32, %indvars.iv99
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = trunc nsw i64 %indvars.iv99 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %26
  %39 = load i8, ptr %18, align 2, !tbaa !213, !range !214, !noundef !215
  %40 = trunc nuw i8 %39 to i1
  %41 = load ptr, ptr %19, align 8, !tbaa !206
  br i1 %40, label %42, label %47

42:                                               ; preds = %38
  %43 = ashr exact i32 %35, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 %32, %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  br label %68

47:                                               ; preds = %38
  %48 = sdiv i32 %35, 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %32, %49
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 %50
  %52 = ashr exact i32 %35, 1
  %53 = srem i32 %52, 2
  %54 = mul nsw i32 %53, %20
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = trunc i64 %indvars.iv99 to i32
  %58 = add i32 %10, %57
  %59 = sdiv i32 %58, 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %32, %60
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 %61
  %63 = sdiv i32 %58, 2
  %64 = srem i32 %63, 2
  %65 = mul nsw i32 %64, %20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  br label %68

68:                                               ; preds = %42, %47
  %.160 = phi ptr [ %46, %42 ], [ %.05986, %47 ]
  %.157 = phi ptr [ %.05687, %42 ], [ %67, %47 ]
  %.1 = phi ptr [ %.088, %42 ], [ %56, %47 ]
  br i1 %21, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %26
  br i1 %21, label %.lr.ph.split, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %68, %139
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %139 ], [ 0, %68 ]
  %69 = shl nuw nsw i64 %indvars.iv94, 1
  %70 = mul nsw i64 %69, %24
  %71 = getelementptr inbounds i8, ptr %30, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !216
  %73 = getelementptr i8, ptr %71, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !216
  %75 = getelementptr i8, ptr %71, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !216
  %77 = or disjoint i64 %69, 1
  %78 = mul nsw i64 %77, %24
  %79 = getelementptr inbounds i8, ptr %30, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !216
  %81 = getelementptr i8, ptr %79, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !216
  %83 = getelementptr i8, ptr %79, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !216
  %85 = load i8, ptr %22, align 4, !tbaa !211, !range !214, !noundef !215
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %.lr.ph.split.us
  br label %88

88:                                               ; preds = %87, %.lr.ph.split.us
  %.082.us = phi i8 [ %76, %87 ], [ %72, %.lr.ph.split.us ]
  %.081.us = phi i8 [ %72, %87 ], [ %76, %.lr.ph.split.us ]
  %.080.us = phi i8 [ %84, %87 ], [ %80, %.lr.ph.split.us ]
  %.079.us = phi i8 [ %80, %87 ], [ %84, %.lr.ph.split.us ]
  %89 = zext i8 %.081.us to i32
  %90 = mul nuw nsw i32 %89, 269484
  %91 = zext i8 %74 to i32
  %92 = mul nuw nsw i32 %91, 528482
  %93 = zext i8 %.082.us to i32
  %94 = mul nuw nsw i32 %93, 102760
  %95 = add nuw nsw i32 %92, 17301504
  %96 = add nuw nsw i32 %95, %94
  %97 = add nuw nsw i32 %96, %90
  %98 = lshr i32 %97, 20
  %99 = trunc nuw i32 %98 to i8
  %100 = zext i8 %.079.us to i32
  %101 = mul nuw nsw i32 %100, 269484
  %102 = zext i8 %82 to i32
  %103 = mul nuw nsw i32 %102, 528482
  %104 = zext i8 %.080.us to i32
  %105 = mul nuw nsw i32 %104, 102760
  %106 = add nuw nsw i32 %103, 17301504
  %107 = add nuw nsw i32 %106, %105
  %108 = add nuw nsw i32 %107, %101
  %109 = lshr i32 %108, 20
  %110 = trunc nuw i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %34, i64 %69
  store i8 %99, ptr %111, align 1, !tbaa !216
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 %77
  store i8 %110, ptr %112, align 1, !tbaa !216
  %113 = mul i32 %89, 268280268
  %114 = mul i32 %91, 268130321
  %115 = mul nuw nsw i32 %93, 460324
  %116 = add i32 %114, 134742016
  %117 = add i32 %116, %115
  %118 = add i32 %117, %113
  %119 = mul nuw nsw i32 %89, 460324
  %120 = mul i32 %91, 268049581
  %121 = mul i32 %93, 268361008
  %122 = add i32 %120, 134742016
  %123 = add i32 %122, %121
  %124 = add i32 %123, %119
  %125 = lshr i32 %118, 20
  %126 = trunc i32 %125 to i8
  %127 = lshr i32 %124, 20
  %128 = trunc i32 %127 to i8
  %129 = load i8, ptr %23, align 1, !tbaa !212, !range !214, !noundef !215
  %130 = trunc nuw i8 %129 to i1
  %spec.select.us = select i1 %130, i8 %128, i8 %126
  %spec.select83.us = select i1 %130, i8 %126, i8 %128
  %131 = load i8, ptr %18, align 2, !tbaa !213, !range !214, !noundef !215
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %136, label %133

133:                                              ; preds = %88
  %134 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv94
  store i8 %spec.select.us, ptr %134, align 1, !tbaa !216
  %135 = getelementptr inbounds nuw i8, ptr %.157, i64 %indvars.iv94
  store i8 %spec.select83.us, ptr %135, align 1, !tbaa !216
  br label %139

136:                                              ; preds = %88
  %137 = getelementptr inbounds nuw i8, ptr %.160, i64 %69
  store i8 %spec.select.us, ptr %137, align 1, !tbaa !216
  %138 = getelementptr inbounds nuw i8, ptr %.160, i64 %77
  store i8 %spec.select83.us, ptr %138, align 1, !tbaa !216
  br label %139

139:                                              ; preds = %136, %133
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !217

.lr.ph.split:                                     ; preds = %.thread, %159
  %indvars.iv = phi i64 [ %indvars.iv.next, %159 ], [ 0, %.thread ]
  %140 = shl nuw nsw i64 %indvars.iv, 1
  %141 = mul nsw i64 %140, %24
  %142 = getelementptr inbounds i8, ptr %30, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !216
  %144 = getelementptr i8, ptr %142, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !216
  %146 = getelementptr i8, ptr %142, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !216
  %148 = or disjoint i64 %140, 1
  %149 = mul nsw i64 %148, %24
  %150 = getelementptr inbounds i8, ptr %30, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !216
  %152 = getelementptr i8, ptr %150, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !216
  %154 = getelementptr i8, ptr %150, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !216
  %156 = load i8, ptr %22, align 4, !tbaa !211, !range !214, !noundef !215
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %.lr.ph.split
  br label %159

159:                                              ; preds = %158, %.lr.ph.split
  %.082 = phi i8 [ %147, %158 ], [ %143, %.lr.ph.split ]
  %.081 = phi i8 [ %143, %158 ], [ %147, %.lr.ph.split ]
  %.080 = phi i8 [ %155, %158 ], [ %151, %.lr.ph.split ]
  %.079 = phi i8 [ %151, %158 ], [ %155, %.lr.ph.split ]
  %160 = zext i8 %.081 to i32
  %161 = mul nuw nsw i32 %160, 269484
  %162 = zext i8 %145 to i32
  %163 = mul nuw nsw i32 %162, 528482
  %164 = zext i8 %.082 to i32
  %165 = mul nuw nsw i32 %164, 102760
  %166 = add nuw nsw i32 %163, 17301504
  %167 = add nuw nsw i32 %166, %165
  %168 = add nuw nsw i32 %167, %161
  %169 = lshr i32 %168, 20
  %170 = trunc nuw i32 %169 to i8
  %171 = zext i8 %.079 to i32
  %172 = mul nuw nsw i32 %171, 269484
  %173 = zext i8 %153 to i32
  %174 = mul nuw nsw i32 %173, 528482
  %175 = zext i8 %.080 to i32
  %176 = mul nuw nsw i32 %175, 102760
  %177 = add nuw nsw i32 %174, 17301504
  %178 = add nuw nsw i32 %177, %176
  %179 = add nuw nsw i32 %178, %172
  %180 = lshr i32 %179, 20
  %181 = trunc nuw i32 %180 to i8
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 %140
  store i8 %170, ptr %182, align 1, !tbaa !216
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 %148
  store i8 %181, ptr %183, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !217

._crit_edge:                                      ; preds = %159, %139, %.thread, %68
  %.1110 = phi ptr [ %.088, %.thread ], [ %.1, %139 ], [ %.1, %68 ], [ %.088, %159 ]
  %.157108 = phi ptr [ %.05687, %.thread ], [ %.157, %139 ], [ %.157, %68 ], [ %.05687, %159 ]
  %.160106 = phi ptr [ %.05986, %.thread ], [ %.160, %139 ], [ %.160, %68 ], [ %.05986, %159 ]
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %184 = load i32, ptr %4, align 4, !tbaa !14
  %185 = shl nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next100, %186
  br i1 %187, label %26, label %._crit_edge91, !llvm.loop !219
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline19cvtBGRtoTwoPlaneYUVEPKhmPhS4_miiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV420pInvoker", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline19cvtBGRtoTwoPlaneYUVEPKhmPhS4_miiibiE26__cv_trace_location_fn2118)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = icmp eq i32 %9, 2
  %16 = zext i1 %8 to i8
  %17 = zext i1 %15 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerE, i64 16), ptr %12, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %19, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %20, align 8, !tbaa !205
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %3, ptr %21, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %4, ptr %22, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %5, ptr %23, align 8, !tbaa !208
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %6, ptr %24, align 4, !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %7, ptr %25, align 8, !tbaa !210
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i8 %16, ptr %26, align 4, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 61
  store i8 %17, ptr %27, align 1, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 62
  store i8 1, ptr %28, align 2, !tbaa !213
  %29 = mul nsw i32 %6, %5
  %30 = icmp sgt i32 %29, 76799
  %31 = sdiv i32 %6, 2
  br i1 %30, label %32, label %37

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %31, ptr %33, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %39

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %31, ptr %38, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(63) %12, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %39

39:                                               ; preds = %37, %34
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %42

42:                                               ; preds = %39
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline19cvtOnePlaneYUVtoBGREPKhmPhmiiibii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline19cvtOnePlaneYUVtoBGREPKhmPhmiiibiiE26__cv_trace_location_fn2144)
  %14 = mul nsw i32 %6, 1000
  %15 = select i1 %7, i32 200, i32 0
  %16 = add nsw i32 %15, %14
  %17 = mul nsw i32 %8, 10
  %18 = add nsw i32 %16, %17
  %19 = add nsw i32 %18, %9
  switch i32 %19, label %31 [
    i32 3000, label %41
    i32 3001, label %20
    i32 3010, label %21
    i32 3200, label %22
    i32 3201, label %23
    i32 3210, label %24
    i32 4000, label %25
    i32 4001, label %26
    i32 4010, label %27
    i32 4200, label %28
    i32 4201, label %29
    i32 4210, label %30
  ]

20:                                               ; preds = %10
  br label %41

21:                                               ; preds = %10
  br label %41

22:                                               ; preds = %10
  br label %41

23:                                               ; preds = %10
  br label %41

24:                                               ; preds = %10
  br label %41

25:                                               ; preds = %10
  br label %41

26:                                               ; preds = %10
  br label %41

27:                                               ; preds = %10
  br label %41

28:                                               ; preds = %10
  br label %41

29:                                               ; preds = %10
  br label %41

30:                                               ; preds = %10
  br label %41

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline19cvtOnePlaneYUVtoBGREPKhmPhmiiibii, ptr noundef nonnull @.str.1, i32 noundef 2162) #16
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %12, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %51

41:                                               ; preds = %10, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20
  %.015 = phi ptr [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi1ELi0ELi4EEEvPhmPKhmii, %30 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi1ELi3EEEvPhmPKhmii, %20 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi1ELi0ELi3EEEvPhmPKhmii, %21 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi0ELi3EEEvPhmPKhmii, %22 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi1ELi3EEEvPhmPKhmii, %23 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi1ELi0ELi3EEEvPhmPKhmii, %24 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi0ELi4EEEvPhmPKhmii, %25 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi1ELi4EEEvPhmPKhmii, %26 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi1ELi0ELi4EEEvPhmPKhmii, %27 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi0ELi4EEEvPhmPKhmii, %28 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi1ELi4EEEvPhmPKhmii, %29 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi0ELi3EEEvPhmPKhmii, %10 ]
  invoke void %.015(ptr noundef %2, i64 noundef %3, ptr noundef %0, i64 noundef %1, i32 noundef %4, i32 noundef %5)
          to label %42 unwind label %49

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %45

45:                                               ; preds = %42
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %50, %49 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !224
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !225
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi1ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.23", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !226
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !231
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi1ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.25", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !236
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !237
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.27", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !240
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !243
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi1ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.29", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !246
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !247
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !248
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !249
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi1ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.31", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !252
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !253
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !254
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !255
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.33", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !260
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !261
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi1ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.35", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !262
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !266
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !267
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi1ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.37", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !270
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !271
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !272
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !273
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.39", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !274
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !276
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !277
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !278
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !279
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi1ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.41", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !282
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !285
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi1ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.43", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !286
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !288
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !289
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !290
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !291
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline19cvtOnePlaneBGRtoYUVEPKhmPhmiiibii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline19cvtOnePlaneBGRtoYUVEPKhmPhmiiibiiE26__cv_trace_location_fn2176)
  %14 = mul nsw i32 %6, 1000
  %15 = select i1 %7, i32 200, i32 0
  %16 = add nsw i32 %15, %14
  %17 = mul nsw i32 %8, 10
  %18 = add nsw i32 %16, %17
  %19 = add nsw i32 %18, %9
  switch i32 %19, label %31 [
    i32 3000, label %41
    i32 3001, label %20
    i32 3010, label %21
    i32 3200, label %22
    i32 3201, label %23
    i32 3210, label %24
    i32 4000, label %25
    i32 4001, label %26
    i32 4010, label %27
    i32 4200, label %28
    i32 4201, label %29
    i32 4210, label %30
  ]

20:                                               ; preds = %10
  br label %41

21:                                               ; preds = %10
  br label %41

22:                                               ; preds = %10
  br label %41

23:                                               ; preds = %10
  br label %41

24:                                               ; preds = %10
  br label %41

25:                                               ; preds = %10
  br label %41

26:                                               ; preds = %10
  br label %41

27:                                               ; preds = %10
  br label %41

28:                                               ; preds = %10
  br label %41

29:                                               ; preds = %10
  br label %41

30:                                               ; preds = %10
  br label %41

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline19cvtOnePlaneBGRtoYUVEPKhmPhmiiibii, ptr noundef nonnull @.str.1, i32 noundef 2194) #16
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %12, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %51

41:                                               ; preds = %10, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20
  %.015 = phi ptr [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi1ELi0ELi4EEEvPhmPKhmii, %30 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi1ELi3EEEvPhmPKhmii, %20 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi1ELi0ELi3EEEvPhmPKhmii, %21 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi0ELi3EEEvPhmPKhmii, %22 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi1ELi3EEEvPhmPKhmii, %23 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi1ELi0ELi3EEEvPhmPKhmii, %24 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi0ELi4EEEvPhmPKhmii, %25 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi1ELi4EEEvPhmPKhmii, %26 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi1ELi0ELi4EEEvPhmPKhmii, %27 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi0ELi4EEEvPhmPKhmii, %28 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi1ELi4EEEvPhmPKhmii, %29 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi0ELi3EEEvPhmPKhmii, %10 ]
  invoke void %.015(ptr noundef %2, i64 noundef %3, ptr noundef %0, i64 noundef %1, i32 noundef %4, i32 noundef %5)
          to label %42 unwind label %49

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %45

45:                                               ; preds = %42
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %50, %49 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !292
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !294
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !295
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !296
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !297
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20

21:                                               ; preds = %6
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph44.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE.exit

.lr.ph44.i:                                       ; preds = %21
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %24 = phi i64 [ %3, %.lr.ph44.i ], [ %94, %._crit_edge.i ]
  %25 = phi i32 [ %4, %.lr.ph44.i ], [ %95, %._crit_edge.i ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i ]
  %.041.i = phi ptr [ %2, %.lr.ph44.i ], [ %96, %._crit_edge.i ]
  %.03342.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 3
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !292
  %28 = load i64, ptr %10, align 8, !tbaa !294
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = add nuw nsw i64 %indvars.iv.i, 2
  %32 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !216
  %34 = or disjoint i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %31
  %40 = load i8, ptr %39, align 1, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 3
  %47 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 2
  %48 = zext i8 %33 to i32
  %49 = mul nuw nsw i32 %48, 4211
  %50 = zext i8 %36 to i32
  %51 = mul nuw nsw i32 %50, 8258
  %52 = zext i8 %38 to i32
  %53 = mul nuw nsw i32 %52, 1606
  %54 = add nuw nsw i32 %49, 270336
  %55 = add nuw nsw i32 %54, %51
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 14
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %.03538.i, align 1, !tbaa !216
  %59 = zext i8 %40 to i32
  %60 = mul nuw nsw i32 %59, 4211
  %61 = zext i8 %42 to i32
  %62 = mul nuw nsw i32 %61, 8258
  %63 = zext i8 %44 to i32
  %64 = mul nuw nsw i32 %63, 1606
  %65 = add nuw nsw i32 %60, 270336
  %66 = add nuw nsw i32 %65, %62
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %67, 14
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %47, align 1, !tbaa !216
  %70 = add nuw nsw i32 %59, %48
  %71 = add nuw nsw i32 %61, %50
  %72 = add nuw nsw i32 %63, %52
  %73 = mul nuw nsw i32 %70, 4193092
  %74 = mul nuw nsw i32 %71, 4191920
  %75 = mul nuw nsw i32 %72, 3596
  %76 = add nuw nsw i32 %73, 2105344
  %77 = add nuw i32 %76, %74
  %78 = add nuw i32 %77, %75
  %79 = lshr i32 %78, 14
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %45, align 1, !tbaa !216
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !297
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !298

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !296
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE.exit, label %23, !llvm.loop !299

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi1ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.45", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !300
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !302
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !303
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !305
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20

21:                                               ; preds = %6
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph44.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE.exit

.lr.ph44.i:                                       ; preds = %21
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %24 = phi i64 [ %3, %.lr.ph44.i ], [ %94, %._crit_edge.i ]
  %25 = phi i32 [ %4, %.lr.ph44.i ], [ %95, %._crit_edge.i ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i ]
  %.041.i = phi ptr [ %2, %.lr.ph44.i ], [ %96, %._crit_edge.i ]
  %.03342.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 3
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !300
  %28 = load i64, ptr %10, align 8, !tbaa !302
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = add nuw nsw i64 %indvars.iv.i, 2
  %32 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !216
  %34 = or disjoint i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %31
  %40 = load i8, ptr %39, align 1, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 3
  %48 = zext i8 %33 to i32
  %49 = mul nuw nsw i32 %48, 4211
  %50 = zext i8 %36 to i32
  %51 = mul nuw nsw i32 %50, 8258
  %52 = zext i8 %38 to i32
  %53 = mul nuw nsw i32 %52, 1606
  %54 = add nuw nsw i32 %49, 270336
  %55 = add nuw nsw i32 %54, %51
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 14
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %46, align 1, !tbaa !216
  %59 = zext i8 %40 to i32
  %60 = mul nuw nsw i32 %59, 4211
  %61 = zext i8 %42 to i32
  %62 = mul nuw nsw i32 %61, 8258
  %63 = zext i8 %44 to i32
  %64 = mul nuw nsw i32 %63, 1606
  %65 = add nuw nsw i32 %60, 270336
  %66 = add nuw nsw i32 %65, %62
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %67, 14
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %47, align 1, !tbaa !216
  %70 = add nuw nsw i32 %59, %48
  %71 = add nuw nsw i32 %61, %50
  %72 = add nuw nsw i32 %63, %52
  %73 = mul nuw nsw i32 %70, 4193092
  %74 = mul nuw nsw i32 %71, 4191920
  %75 = mul nuw nsw i32 %72, 3596
  %76 = add nuw nsw i32 %73, 2105344
  %77 = add nuw i32 %76, %74
  %78 = add nuw i32 %77, %75
  %79 = lshr i32 %78, 14
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %.03538.i, align 1, !tbaa !216
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %45, align 1, !tbaa !216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !305
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !306

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !304
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE.exit, label %23, !llvm.loop !307

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi1ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.47", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !308
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !310
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !312
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !313
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20

21:                                               ; preds = %6
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph44.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE.exit

.lr.ph44.i:                                       ; preds = %21
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %24 = phi i64 [ %3, %.lr.ph44.i ], [ %94, %._crit_edge.i ]
  %25 = phi i32 [ %4, %.lr.ph44.i ], [ %95, %._crit_edge.i ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i ]
  %.041.i = phi ptr [ %2, %.lr.ph44.i ], [ %96, %._crit_edge.i ]
  %.03342.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 3
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !308
  %28 = load i64, ptr %10, align 8, !tbaa !310
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = add nuw nsw i64 %indvars.iv.i, 2
  %32 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !216
  %34 = or disjoint i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %31
  %40 = load i8, ptr %39, align 1, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 3
  %46 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 2
  %48 = zext i8 %33 to i32
  %49 = mul nuw nsw i32 %48, 4211
  %50 = zext i8 %36 to i32
  %51 = mul nuw nsw i32 %50, 8258
  %52 = zext i8 %38 to i32
  %53 = mul nuw nsw i32 %52, 1606
  %54 = add nuw nsw i32 %49, 270336
  %55 = add nuw nsw i32 %54, %51
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 14
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %.03538.i, align 1, !tbaa !216
  %59 = zext i8 %40 to i32
  %60 = mul nuw nsw i32 %59, 4211
  %61 = zext i8 %42 to i32
  %62 = mul nuw nsw i32 %61, 8258
  %63 = zext i8 %44 to i32
  %64 = mul nuw nsw i32 %63, 1606
  %65 = add nuw nsw i32 %60, 270336
  %66 = add nuw nsw i32 %65, %62
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %67, 14
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %47, align 1, !tbaa !216
  %70 = add nuw nsw i32 %59, %48
  %71 = add nuw nsw i32 %61, %50
  %72 = add nuw nsw i32 %63, %52
  %73 = mul nuw nsw i32 %70, 4193092
  %74 = mul nuw nsw i32 %71, 4191920
  %75 = mul nuw nsw i32 %72, 3596
  %76 = add nuw nsw i32 %73, 2105344
  %77 = add nuw i32 %76, %74
  %78 = add nuw i32 %77, %75
  %79 = lshr i32 %78, 14
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %45, align 1, !tbaa !216
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !313
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !314

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !312
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE.exit, label %23, !llvm.loop !315

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.49", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !318
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !319
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !320
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !321
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20

21:                                               ; preds = %6
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph44.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE.exit

.lr.ph44.i:                                       ; preds = %21
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %24 = phi i64 [ %3, %.lr.ph44.i ], [ %94, %._crit_edge.i ]
  %25 = phi i32 [ %4, %.lr.ph44.i ], [ %95, %._crit_edge.i ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i ]
  %.041.i = phi ptr [ %2, %.lr.ph44.i ], [ %96, %._crit_edge.i ]
  %.03342.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 3
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !316
  %28 = load i64, ptr %10, align 8, !tbaa !318
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = or disjoint i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !216
  %36 = add nuw nsw i64 %indvars.iv.i, 2
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %33
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %36
  %44 = load i8, ptr %43, align 1, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 3
  %47 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 2
  %48 = zext i8 %32 to i32
  %49 = mul nuw nsw i32 %48, 4211
  %50 = zext i8 %35 to i32
  %51 = mul nuw nsw i32 %50, 8258
  %52 = zext i8 %38 to i32
  %53 = mul nuw nsw i32 %52, 1606
  %54 = add nuw nsw i32 %49, 270336
  %55 = add nuw nsw i32 %54, %51
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 14
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %.03538.i, align 1, !tbaa !216
  %59 = zext i8 %40 to i32
  %60 = mul nuw nsw i32 %59, 4211
  %61 = zext i8 %42 to i32
  %62 = mul nuw nsw i32 %61, 8258
  %63 = zext i8 %44 to i32
  %64 = mul nuw nsw i32 %63, 1606
  %65 = add nuw nsw i32 %60, 270336
  %66 = add nuw nsw i32 %65, %62
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %67, 14
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %47, align 1, !tbaa !216
  %70 = add nuw nsw i32 %59, %48
  %71 = add nuw nsw i32 %61, %50
  %72 = add nuw nsw i32 %63, %52
  %73 = mul nuw nsw i32 %70, 4193092
  %74 = mul nuw nsw i32 %71, 4191920
  %75 = mul nuw nsw i32 %72, 3596
  %76 = add nuw nsw i32 %73, 2105344
  %77 = add nuw i32 %76, %74
  %78 = add nuw i32 %77, %75
  %79 = lshr i32 %78, 14
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %45, align 1, !tbaa !216
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !321
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !322

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !320
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE.exit, label %23, !llvm.loop !323

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi1ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.51", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !327
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !328
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !329
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20

21:                                               ; preds = %6
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph44.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE.exit

.lr.ph44.i:                                       ; preds = %21
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %24 = phi i64 [ %3, %.lr.ph44.i ], [ %94, %._crit_edge.i ]
  %25 = phi i32 [ %4, %.lr.ph44.i ], [ %95, %._crit_edge.i ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i ]
  %.041.i = phi ptr [ %2, %.lr.ph44.i ], [ %96, %._crit_edge.i ]
  %.03342.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 3
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !324
  %28 = load i64, ptr %10, align 8, !tbaa !326
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = or disjoint i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !216
  %36 = add nuw nsw i64 %indvars.iv.i, 2
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %33
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %36
  %44 = load i8, ptr %43, align 1, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 3
  %48 = zext i8 %32 to i32
  %49 = mul nuw nsw i32 %48, 4211
  %50 = zext i8 %35 to i32
  %51 = mul nuw nsw i32 %50, 8258
  %52 = zext i8 %38 to i32
  %53 = mul nuw nsw i32 %52, 1606
  %54 = add nuw nsw i32 %49, 270336
  %55 = add nuw nsw i32 %54, %51
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 14
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %46, align 1, !tbaa !216
  %59 = zext i8 %40 to i32
  %60 = mul nuw nsw i32 %59, 4211
  %61 = zext i8 %42 to i32
  %62 = mul nuw nsw i32 %61, 8258
  %63 = zext i8 %44 to i32
  %64 = mul nuw nsw i32 %63, 1606
  %65 = add nuw nsw i32 %60, 270336
  %66 = add nuw nsw i32 %65, %62
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %67, 14
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %47, align 1, !tbaa !216
  %70 = add nuw nsw i32 %59, %48
  %71 = add nuw nsw i32 %61, %50
  %72 = add nuw nsw i32 %63, %52
  %73 = mul nuw nsw i32 %70, 4193092
  %74 = mul nuw nsw i32 %71, 4191920
  %75 = mul nuw nsw i32 %72, 3596
  %76 = add nuw nsw i32 %73, 2105344
  %77 = add nuw i32 %76, %74
  %78 = add nuw i32 %77, %75
  %79 = lshr i32 %78, 14
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %.03538.i, align 1, !tbaa !216
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %45, align 1, !tbaa !216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !329
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !330

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !328
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE.exit, label %23, !llvm.loop !331

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi1ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.53", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !334
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !335
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !336
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !337
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20

21:                                               ; preds = %6
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph44.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE.exit

.lr.ph44.i:                                       ; preds = %21
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %24 = phi i64 [ %3, %.lr.ph44.i ], [ %94, %._crit_edge.i ]
  %25 = phi i32 [ %4, %.lr.ph44.i ], [ %95, %._crit_edge.i ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i ]
  %.041.i = phi ptr [ %2, %.lr.ph44.i ], [ %96, %._crit_edge.i ]
  %.03342.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 3
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !332
  %28 = load i64, ptr %10, align 8, !tbaa !334
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = or disjoint i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !216
  %36 = add nuw nsw i64 %indvars.iv.i, 2
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %33
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %36
  %44 = load i8, ptr %43, align 1, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 3
  %46 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 2
  %48 = zext i8 %32 to i32
  %49 = mul nuw nsw i32 %48, 4211
  %50 = zext i8 %35 to i32
  %51 = mul nuw nsw i32 %50, 8258
  %52 = zext i8 %38 to i32
  %53 = mul nuw nsw i32 %52, 1606
  %54 = add nuw nsw i32 %49, 270336
  %55 = add nuw nsw i32 %54, %51
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 14
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %.03538.i, align 1, !tbaa !216
  %59 = zext i8 %40 to i32
  %60 = mul nuw nsw i32 %59, 4211
  %61 = zext i8 %42 to i32
  %62 = mul nuw nsw i32 %61, 8258
  %63 = zext i8 %44 to i32
  %64 = mul nuw nsw i32 %63, 1606
  %65 = add nuw nsw i32 %60, 270336
  %66 = add nuw nsw i32 %65, %62
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %67, 14
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %47, align 1, !tbaa !216
  %70 = add nuw nsw i32 %59, %48
  %71 = add nuw nsw i32 %61, %50
  %72 = add nuw nsw i32 %63, %52
  %73 = mul nuw nsw i32 %70, 4193092
  %74 = mul nuw nsw i32 %71, 4191920
  %75 = mul nuw nsw i32 %72, 3596
  %76 = add nuw nsw i32 %73, 2105344
  %77 = add nuw i32 %76, %74
  %78 = add nuw i32 %77, %75
  %79 = lshr i32 %78, 14
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %45, align 1, !tbaa !216
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !337
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !338

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !336
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE.exit, label %23, !llvm.loop !339

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.55", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !340
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !342
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !343
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !344
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !345
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20

21:                                               ; preds = %6
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph44.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE.exit

.lr.ph44.i:                                       ; preds = %21
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %24 = phi i64 [ %3, %.lr.ph44.i ], [ %94, %._crit_edge.i ]
  %25 = phi i32 [ %4, %.lr.ph44.i ], [ %95, %._crit_edge.i ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i ]
  %.041.i = phi ptr [ %2, %.lr.ph44.i ], [ %96, %._crit_edge.i ]
  %.03342.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !340
  %28 = load i64, ptr %10, align 8, !tbaa !342
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = or disjoint i64 %indvars.iv.i, 2
  %32 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !216
  %34 = or disjoint i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %31
  %40 = load i8, ptr %39, align 1, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 3
  %47 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 2
  %48 = zext i8 %33 to i32
  %49 = mul nuw nsw i32 %48, 4211
  %50 = zext i8 %36 to i32
  %51 = mul nuw nsw i32 %50, 8258
  %52 = zext i8 %38 to i32
  %53 = mul nuw nsw i32 %52, 1606
  %54 = add nuw nsw i32 %49, 270336
  %55 = add nuw nsw i32 %54, %51
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 14
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %.03538.i, align 1, !tbaa !216
  %59 = zext i8 %40 to i32
  %60 = mul nuw nsw i32 %59, 4211
  %61 = zext i8 %42 to i32
  %62 = mul nuw nsw i32 %61, 8258
  %63 = zext i8 %44 to i32
  %64 = mul nuw nsw i32 %63, 1606
  %65 = add nuw nsw i32 %60, 270336
  %66 = add nuw nsw i32 %65, %62
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %67, 14
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %47, align 1, !tbaa !216
  %70 = add nuw nsw i32 %59, %48
  %71 = add nuw nsw i32 %61, %50
  %72 = add nuw nsw i32 %63, %52
  %73 = mul nuw nsw i32 %70, 4193092
  %74 = mul nuw nsw i32 %71, 4191920
  %75 = mul nuw nsw i32 %72, 3596
  %76 = add nuw nsw i32 %73, 2105344
  %77 = add nuw i32 %76, %74
  %78 = add nuw i32 %77, %75
  %79 = lshr i32 %78, 14
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %45, align 1, !tbaa !216
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !345
  %91 = shl nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !346

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !344
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE.exit, label %23, !llvm.loop !347

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi1ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.57", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !348
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !350
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !351
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !352
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !353
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20

21:                                               ; preds = %6
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph44.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE.exit

.lr.ph44.i:                                       ; preds = %21
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %24 = phi i64 [ %3, %.lr.ph44.i ], [ %94, %._crit_edge.i ]
  %25 = phi i32 [ %4, %.lr.ph44.i ], [ %95, %._crit_edge.i ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i ]
  %.041.i = phi ptr [ %2, %.lr.ph44.i ], [ %96, %._crit_edge.i ]
  %.03342.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !348
  %28 = load i64, ptr %10, align 8, !tbaa !350
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = or disjoint i64 %indvars.iv.i, 2
  %32 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !216
  %34 = or disjoint i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %31
  %40 = load i8, ptr %39, align 1, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 3
  %48 = zext i8 %33 to i32
  %49 = mul nuw nsw i32 %48, 4211
  %50 = zext i8 %36 to i32
  %51 = mul nuw nsw i32 %50, 8258
  %52 = zext i8 %38 to i32
  %53 = mul nuw nsw i32 %52, 1606
  %54 = add nuw nsw i32 %49, 270336
  %55 = add nuw nsw i32 %54, %51
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 14
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %46, align 1, !tbaa !216
  %59 = zext i8 %40 to i32
  %60 = mul nuw nsw i32 %59, 4211
  %61 = zext i8 %42 to i32
  %62 = mul nuw nsw i32 %61, 8258
  %63 = zext i8 %44 to i32
  %64 = mul nuw nsw i32 %63, 1606
  %65 = add nuw nsw i32 %60, 270336
  %66 = add nuw nsw i32 %65, %62
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %67, 14
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %47, align 1, !tbaa !216
  %70 = add nuw nsw i32 %59, %48
  %71 = add nuw nsw i32 %61, %50
  %72 = add nuw nsw i32 %63, %52
  %73 = mul nuw nsw i32 %70, 4193092
  %74 = mul nuw nsw i32 %71, 4191920
  %75 = mul nuw nsw i32 %72, 3596
  %76 = add nuw nsw i32 %73, 2105344
  %77 = add nuw i32 %76, %74
  %78 = add nuw i32 %77, %75
  %79 = lshr i32 %78, 14
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %.03538.i, align 1, !tbaa !216
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %45, align 1, !tbaa !216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !353
  %91 = shl nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !354

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !352
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE.exit, label %23, !llvm.loop !355

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi1ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.59", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !356
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !358
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !359
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !360
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !361
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20

21:                                               ; preds = %6
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph44.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE.exit

.lr.ph44.i:                                       ; preds = %21
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %24 = phi i64 [ %3, %.lr.ph44.i ], [ %94, %._crit_edge.i ]
  %25 = phi i32 [ %4, %.lr.ph44.i ], [ %95, %._crit_edge.i ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i ]
  %.041.i = phi ptr [ %2, %.lr.ph44.i ], [ %96, %._crit_edge.i ]
  %.03342.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !356
  %28 = load i64, ptr %10, align 8, !tbaa !358
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = or disjoint i64 %indvars.iv.i, 2
  %32 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !216
  %34 = or disjoint i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %31
  %40 = load i8, ptr %39, align 1, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 3
  %46 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 2
  %48 = zext i8 %33 to i32
  %49 = mul nuw nsw i32 %48, 4211
  %50 = zext i8 %36 to i32
  %51 = mul nuw nsw i32 %50, 8258
  %52 = zext i8 %38 to i32
  %53 = mul nuw nsw i32 %52, 1606
  %54 = add nuw nsw i32 %49, 270336
  %55 = add nuw nsw i32 %54, %51
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 14
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %.03538.i, align 1, !tbaa !216
  %59 = zext i8 %40 to i32
  %60 = mul nuw nsw i32 %59, 4211
  %61 = zext i8 %42 to i32
  %62 = mul nuw nsw i32 %61, 8258
  %63 = zext i8 %44 to i32
  %64 = mul nuw nsw i32 %63, 1606
  %65 = add nuw nsw i32 %60, 270336
  %66 = add nuw nsw i32 %65, %62
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %67, 14
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %47, align 1, !tbaa !216
  %70 = add nuw nsw i32 %59, %48
  %71 = add nuw nsw i32 %61, %50
  %72 = add nuw nsw i32 %63, %52
  %73 = mul nuw nsw i32 %70, 4193092
  %74 = mul nuw nsw i32 %71, 4191920
  %75 = mul nuw nsw i32 %72, 3596
  %76 = add nuw nsw i32 %73, 2105344
  %77 = add nuw i32 %76, %74
  %78 = add nuw i32 %77, %75
  %79 = lshr i32 %78, 14
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %45, align 1, !tbaa !216
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !361
  %91 = shl nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !362

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !360
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE.exit, label %23, !llvm.loop !363

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.61", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !364
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !366
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !367
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !368
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !369
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20

21:                                               ; preds = %6
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph44.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE.exit

.lr.ph44.i:                                       ; preds = %21
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %24 = phi i64 [ %3, %.lr.ph44.i ], [ %94, %._crit_edge.i ]
  %25 = phi i32 [ %4, %.lr.ph44.i ], [ %95, %._crit_edge.i ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i ]
  %.041.i = phi ptr [ %2, %.lr.ph44.i ], [ %96, %._crit_edge.i ]
  %.03342.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !364
  %28 = load i64, ptr %10, align 8, !tbaa !366
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = or disjoint i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !216
  %36 = or disjoint i64 %indvars.iv.i, 2
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %33
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %36
  %44 = load i8, ptr %43, align 1, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 3
  %47 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 2
  %48 = zext i8 %32 to i32
  %49 = mul nuw nsw i32 %48, 4211
  %50 = zext i8 %35 to i32
  %51 = mul nuw nsw i32 %50, 8258
  %52 = zext i8 %38 to i32
  %53 = mul nuw nsw i32 %52, 1606
  %54 = add nuw nsw i32 %49, 270336
  %55 = add nuw nsw i32 %54, %51
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 14
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %.03538.i, align 1, !tbaa !216
  %59 = zext i8 %40 to i32
  %60 = mul nuw nsw i32 %59, 4211
  %61 = zext i8 %42 to i32
  %62 = mul nuw nsw i32 %61, 8258
  %63 = zext i8 %44 to i32
  %64 = mul nuw nsw i32 %63, 1606
  %65 = add nuw nsw i32 %60, 270336
  %66 = add nuw nsw i32 %65, %62
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %67, 14
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %47, align 1, !tbaa !216
  %70 = add nuw nsw i32 %59, %48
  %71 = add nuw nsw i32 %61, %50
  %72 = add nuw nsw i32 %63, %52
  %73 = mul nuw nsw i32 %70, 4193092
  %74 = mul nuw nsw i32 %71, 4191920
  %75 = mul nuw nsw i32 %72, 3596
  %76 = add nuw nsw i32 %73, 2105344
  %77 = add nuw i32 %76, %74
  %78 = add nuw i32 %77, %75
  %79 = lshr i32 %78, 14
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %45, align 1, !tbaa !216
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !369
  %91 = shl nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !370

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !368
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE.exit, label %23, !llvm.loop !371

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi1ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.63", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !372
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !374
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !375
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !376
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !377
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20

21:                                               ; preds = %6
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph44.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE.exit

.lr.ph44.i:                                       ; preds = %21
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %24 = phi i64 [ %3, %.lr.ph44.i ], [ %94, %._crit_edge.i ]
  %25 = phi i32 [ %4, %.lr.ph44.i ], [ %95, %._crit_edge.i ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i ]
  %.041.i = phi ptr [ %2, %.lr.ph44.i ], [ %96, %._crit_edge.i ]
  %.03342.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !372
  %28 = load i64, ptr %10, align 8, !tbaa !374
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = or disjoint i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !216
  %36 = or disjoint i64 %indvars.iv.i, 2
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %33
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %36
  %44 = load i8, ptr %43, align 1, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 3
  %48 = zext i8 %32 to i32
  %49 = mul nuw nsw i32 %48, 4211
  %50 = zext i8 %35 to i32
  %51 = mul nuw nsw i32 %50, 8258
  %52 = zext i8 %38 to i32
  %53 = mul nuw nsw i32 %52, 1606
  %54 = add nuw nsw i32 %49, 270336
  %55 = add nuw nsw i32 %54, %51
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 14
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %46, align 1, !tbaa !216
  %59 = zext i8 %40 to i32
  %60 = mul nuw nsw i32 %59, 4211
  %61 = zext i8 %42 to i32
  %62 = mul nuw nsw i32 %61, 8258
  %63 = zext i8 %44 to i32
  %64 = mul nuw nsw i32 %63, 1606
  %65 = add nuw nsw i32 %60, 270336
  %66 = add nuw nsw i32 %65, %62
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %67, 14
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %47, align 1, !tbaa !216
  %70 = add nuw nsw i32 %59, %48
  %71 = add nuw nsw i32 %61, %50
  %72 = add nuw nsw i32 %63, %52
  %73 = mul nuw nsw i32 %70, 4193092
  %74 = mul nuw nsw i32 %71, 4191920
  %75 = mul nuw nsw i32 %72, 3596
  %76 = add nuw nsw i32 %73, 2105344
  %77 = add nuw i32 %76, %74
  %78 = add nuw i32 %77, %75
  %79 = lshr i32 %78, 14
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %.03538.i, align 1, !tbaa !216
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %45, align 1, !tbaa !216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !377
  %91 = shl nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !378

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !376
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE.exit, label %23, !llvm.loop !379

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi1ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.65", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !382
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !383
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !385
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20

21:                                               ; preds = %6
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph44.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE.exit

.lr.ph44.i:                                       ; preds = %21
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph44.i
  %24 = phi i64 [ %3, %.lr.ph44.i ], [ %94, %._crit_edge.i ]
  %25 = phi i32 [ %4, %.lr.ph44.i ], [ %95, %._crit_edge.i ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph44.i ], [ %indvars.iv.next48.i, %._crit_edge.i ]
  %.041.i = phi ptr [ %2, %.lr.ph44.i ], [ %96, %._crit_edge.i ]
  %.03342.i = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !380
  %28 = load i64, ptr %10, align 8, !tbaa !382
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = or disjoint i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !216
  %36 = or disjoint i64 %indvars.iv.i, 2
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !216
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %33
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %36
  %44 = load i8, ptr %43, align 1, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 3
  %46 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 2
  %48 = zext i8 %32 to i32
  %49 = mul nuw nsw i32 %48, 4211
  %50 = zext i8 %35 to i32
  %51 = mul nuw nsw i32 %50, 8258
  %52 = zext i8 %38 to i32
  %53 = mul nuw nsw i32 %52, 1606
  %54 = add nuw nsw i32 %49, 270336
  %55 = add nuw nsw i32 %54, %51
  %56 = add nuw nsw i32 %55, %53
  %57 = lshr i32 %56, 14
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %.03538.i, align 1, !tbaa !216
  %59 = zext i8 %40 to i32
  %60 = mul nuw nsw i32 %59, 4211
  %61 = zext i8 %42 to i32
  %62 = mul nuw nsw i32 %61, 8258
  %63 = zext i8 %44 to i32
  %64 = mul nuw nsw i32 %63, 1606
  %65 = add nuw nsw i32 %60, 270336
  %66 = add nuw nsw i32 %65, %62
  %67 = add nuw nsw i32 %66, %64
  %68 = lshr i32 %67, 14
  %69 = trunc nuw i32 %68 to i8
  store i8 %69, ptr %47, align 1, !tbaa !216
  %70 = add nuw nsw i32 %59, %48
  %71 = add nuw nsw i32 %61, %50
  %72 = add nuw nsw i32 %63, %52
  %73 = mul nuw nsw i32 %70, 4193092
  %74 = mul nuw nsw i32 %71, 4191920
  %75 = mul nuw nsw i32 %72, 3596
  %76 = add nuw nsw i32 %73, 2105344
  %77 = add nuw i32 %76, %74
  %78 = add nuw i32 %77, %75
  %79 = lshr i32 %78, 14
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %45, align 1, !tbaa !216
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !385
  %91 = shl nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !386

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !384
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE.exit, label %23, !llvm.loop !387

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoYUVEPKhmPhmiiiibbNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoYUVEPKhmPhmiiiibbNS_13AlgorithmHintEE24__cv_trace_location_fn26)
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoYUVEPKhmPhmiiiibb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9)
          to label %.critedge unwind label %19

.critedge:                                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtYUVtoBGREPKhmPhmiiiibbNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtYUVtoBGREPKhmPhmiiiibbNS_13AlgorithmHintEE24__cv_trace_location_fn79)
  invoke void @_ZN2cv3hal12cpu_baseline11cvtYUVtoBGREPKhmPhmiiiibb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9)
          to label %.critedge unwind label %19

.critedge:                                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn136)
  invoke void @_ZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i32 noundef %10)
          to label %.critedge unwind label %20

.critedge:                                        ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn159)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn136)
          to label %.noexc unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.noexc:                                           ; preds = %10
  %15 = sext i32 %5 to i64
  %16 = mul i64 %1, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  invoke void @_ZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %17, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8)
          to label %.critedge.i unwind label %24

.critedge.i:                                      ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %.critedge, label %20

20:                                               ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %.critedge unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.critedge:                                        ; preds = %20, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !55
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

.body:                                            ; preds = %13, %24
  %.pn53.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %14, %13 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn53.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhS2_mPhmiiibiNS_13AlgorithmHintE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9, i32 %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhS2_mPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn181)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn136)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %11
  invoke void @_ZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibi(ptr noundef %0, i64 noundef %2, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9)
          to label %.critedge.i unwind label %20

.critedge.i:                                      ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %22 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

22:                                               ; preds = %16, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal21cvtThreePlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal21cvtThreePlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn194)
  invoke void @_ZN2cv3hal12cpu_baseline21cvtThreePlaneYUVtoBGREPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8)
          to label %.critedge unwind label %18

.critedge:                                        ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal21cvtBGRtoThreePlaneYUVEPKhmPhmiiibiNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal21cvtBGRtoThreePlaneYUVEPKhmPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn215)
  invoke void @_ZN2cv3hal12cpu_baseline21cvtBGRtoThreePlaneYUVEPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8)
          to label %.critedge unwind label %18

.critedge:                                        ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal19cvtBGRtoTwoPlaneYUVEPKhmPhS3_miiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtBGRtoTwoPlaneYUVEPKhmPhS3_miiibiE25__cv_trace_location_fn236)
  invoke void @_ZN2cv3hal12cpu_baseline19cvtBGRtoTwoPlaneYUVEPKhmPhS4_miiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal19cvtOnePlaneYUVtoBGREPKhmPhmiiibiiNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtOnePlaneYUVtoBGREPKhmPhmiiibiiNS_13AlgorithmHintEE25__cv_trace_location_fn253)
  invoke void @_ZN2cv3hal12cpu_baseline19cvtOnePlaneYUVtoBGREPKhmPhmiiibii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9)
          to label %.critedge unwind label %19

.critedge:                                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal19cvtOnePlaneBGRtoYUVEPKhmPhmiiibiiNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtOnePlaneBGRtoYUVEPKhmPhmiiibiiNS_13AlgorithmHintEE25__cv_trace_location_fn274)
  invoke void @_ZN2cv3hal12cpu_baseline19cvtOnePlaneBGRtoYUVEPKhmPhmiiibii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9)
          to label %.critedge unwind label %19

.critedge:                                        ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2YUVERKNS_11_InputArrayERKNS_12_OutputArrayENS_13AlgorithmHintEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i32 0, ptr %14, align 8, !tbaa !388
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 204
  store i32 0, ptr %15, align 4, !tbaa !390
  %16 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %17 unwind label %18

17:                                               ; preds = %5
  br i1 %16, label %20, label %30

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %96

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 87) #16
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %23
  %.pn30.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

30:                                               ; preds = %17
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = lshr i32 %31, 3
  %34 = and i32 %33, 511
  %35 = add nuw nsw i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store i32 %35, ptr %36, align 4, !tbaa !391
  %37 = and i32 %31, 7
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 %37, ptr %38, align 8, !tbaa !400
  %39 = and i32 %31, 4080
  %40 = icmp eq i32 %39, 16
  br i1 %40, label %45, label %43

41:                                               ; preds = %46, %43, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %96

43:                                               ; preds = %32
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #16
          to label %44 unwind label %41

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %32
  switch i32 %37, label %46 [
    i32 5, label %48
    i32 2, label %48
    i32 0, label %48
  ]

46:                                               ; preds = %45
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #16
          to label %47 unwind label %41

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45, %45, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !401
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !401
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !403
  store ptr %12, ptr %55, align 8, !tbaa !401
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %57 unwind label %58

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %65

63:                                               ; preds = %.noexc.i
  %64 = load ptr, ptr %49, align 8, !tbaa !401, !noalias !404
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %68

65:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %65, %63
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %67 unwind label %70

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

68:                                               ; preds = %65, %63, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %72

72:                                               ; preds = %70, %68
  %.pn.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

73:                                               ; preds = %67, %57
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !407
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = load i32, ptr %75, align 4, !tbaa !11
  %.sroa.2.0.insert.ext.i.i = zext i32 %78 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %77 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %14, align 8
  %79 = load i32, ptr %38, align 8, !tbaa !400
  %80 = and i32 %79, 7
  %81 = or disjoint i32 %80, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %81, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %82 unwind label %89

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37.i unwind label %91

.noexc37.i:                                       ; preds = %82
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %87

85:                                               ; preds = %.noexc37.i
  %86 = load ptr, ptr %51, align 8, !tbaa !401, !noalias !408
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %91

87:                                               ; preds = %.noexc37.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit40.i:           ; preds = %87, %85
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %93

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %87, %85, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %95

95:                                               ; preds = %93, %91
  %.pn26.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

common.resume:                                    ; preds = %.body, %96
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %96 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %95, %89, %72, %58, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %18
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %19, %18 ], [ %42, %41 ], [ %59, %58 ], [ %.pn.i, %72 ], [ %.pn26.i, %95 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #14
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !411
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %100 = load i64, ptr %99, align 8, !tbaa !412
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !413
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %104 = load i64, ptr %103, align 8, !tbaa !412
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !414
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !415
  %109 = load i32, ptr %38, align 8, !tbaa !400
  %110 = load i32, ptr %36, align 4, !tbaa !391
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoYUVEPKhmPhmiiiibbNS_13AlgorithmHintEE24__cv_trace_location_fn26)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoYUVEPKhmPhmiiiibb(ptr noundef %98, i64 noundef %100, ptr noundef %102, i64 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %109, i32 noundef %110, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %.critedge.i unwind label %117

.critedge.i:                                      ; preds = %.noexc
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %119, label %113

113:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %119 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #15
  unreachable

117:                                              ; preds = %.noexc
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

119:                                              ; preds = %113, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

120:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %117, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorYUV2BGRERKNS_11_InputArrayERKNS_12_OutputArrayENS_13AlgorithmHintEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.2", align 8
  %14 = icmp slt i32 %3, 1
  %spec.store.select = select i1 %14, i32 3, i32 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i32 0, ptr %16, align 8, !tbaa !388
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store i32 0, ptr %17, align 4, !tbaa !390
  %18 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %19 unwind label %20

19:                                               ; preds = %6
  br i1 %18, label %22, label %32

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %102

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 87) #16
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %8, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %25
  %.pn30.i = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

32:                                               ; preds = %19
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = lshr i32 %33, 3
  %36 = and i32 %35, 511
  %37 = add nuw nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 196
  store i32 %37, ptr %38, align 4, !tbaa !416
  %39 = and i32 %33, 7
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i32 %39, ptr %40, align 8, !tbaa !418
  %41 = icmp eq i32 %37, 3
  br i1 %41, label %44, label %.invoke.i

42:                                               ; preds = %50, %.invoke.i, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %102

44:                                               ; preds = %34
  %45 = add nsw i32 %spec.store.select, -3
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %49, label %.invoke.i

.invoke.i:                                        ; preds = %44, %34
  %47 = phi i32 [ %37, %34 ], [ %spec.store.select, %44 ]
  %48 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %34 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %44 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(48) %48) #16
          to label %.cont.i unwind label %42

.cont.i:                                          ; preds = %.invoke.i
  unreachable

49:                                               ; preds = %44
  switch i32 %39, label %50 [
    i32 5, label %52
    i32 2, label %52
    i32 0, label %52
  ]

50:                                               ; preds = %49
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #16
          to label %51 unwind label %42

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49, %49, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !401
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !401
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !403
  store ptr %13, ptr %59, align 8, !tbaa !401
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %69

67:                                               ; preds = %.noexc.i
  %68 = load ptr, ptr %53, align 8, !tbaa !401, !noalias !419
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %72

69:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %69, %67
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %71 unwind label %74

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

72:                                               ; preds = %69, %67, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

77:                                               ; preds = %71, %61
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !407
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = load i32, ptr %79, align 4, !tbaa !11
  %.sroa.2.0.insert.ext.i.i = zext i32 %82 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %81 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %16, align 8
  %83 = load i32, ptr %40, align 8, !tbaa !418
  %84 = and i32 %83, 7
  %85 = shl nuw nsw i32 %spec.store.select, 3
  %86 = add nsw i32 %85, -8
  %87 = or disjoint i32 %84, %86
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %87, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %88 unwind label %95

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37.i unwind label %97

.noexc37.i:                                       ; preds = %88
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %93

91:                                               ; preds = %.noexc37.i
  %92 = load ptr, ptr %55, align 8, !tbaa !401, !noalias !422
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %97

93:                                               ; preds = %.noexc37.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit40.i:           ; preds = %93, %91
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %99

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %93, %91, %88
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %101

101:                                              ; preds = %99, %97
  %.pn26.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %102

common.resume:                                    ; preds = %.body, %102
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %102 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

102:                                              ; preds = %101, %95, %76, %62, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %20
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %21, %20 ], [ %43, %42 ], [ %63, %62 ], [ %.pn.i, %76 ], [ %.pn26.i, %101 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #14
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !425
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %106 = load i64, ptr %105, align 8, !tbaa !412
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !426
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %110 = load i64, ptr %109, align 8, !tbaa !412
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !427
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !428
  %115 = load i32, ptr %40, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtYUVtoBGREPKhmPhmiiiibbNS_13AlgorithmHintEE24__cv_trace_location_fn79)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline11cvtYUVtoBGREPKhmPhmiiiibb(ptr noundef %104, i64 noundef %106, ptr noundef %108, i64 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %115, i32 noundef %spec.store.select, i1 noundef zeroext %4, i1 noundef zeroext %5)
          to label %.critedge.i unwind label %122

.critedge.i:                                      ; preds = %.noexc
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %124, label %118

118:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %124 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #15
  unreachable

122:                                              ; preds = %.noexc
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

124:                                              ; preds = %118, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

125:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %125
  %eh.lpad-body = phi { ptr, i32 } [ %126, %125 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23cvtColorOnePlaneYUV2BGRERKNS_11_InputArrayERKNS_12_OutputArrayENS_13AlgorithmHintEibii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store i32 0, ptr %18, align 8, !tbaa !388
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 204
  store i32 0, ptr %19, align 4, !tbaa !390
  %20 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %21 unwind label %22

21:                                               ; preds = %7
  br i1 %20, label %24, label %34

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %118

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 87) #16
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %9, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %27
  %.pn33.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

34:                                               ; preds = %21
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = lshr i32 %35, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 196
  store i32 %39, ptr %40, align 4, !tbaa !429
  %41 = and i32 %35, 7
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i32 %41, ptr %42, align 8, !tbaa !431
  %43 = icmp eq i32 %39, 2
  br i1 %43, label %46, label %.invoke.i

44:                                               ; preds = %53, %.invoke.i, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %118

46:                                               ; preds = %36
  %47 = add i32 %3, -3
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %51, label %.invoke.i

.invoke.i:                                        ; preds = %46, %36
  %49 = phi i32 [ %39, %36 ], [ %3, %46 ]
  %50 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %36 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %46 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) %50) #16
          to label %.cont.i unwind label %44

.cont.i:                                          ; preds = %.invoke.i
  unreachable

51:                                               ; preds = %46
  %52 = icmp eq i32 %41, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #16
          to label %54 unwind label %44

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !401
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !401
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !403
  store ptr %16, ptr %62, align 8, !tbaa !401
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %64 unwind label %65

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %80

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %118

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %72

70:                                               ; preds = %.noexc.i
  %71 = load ptr, ptr %56, align 8, !tbaa !401, !noalias !432
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %75

72:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %72, %70
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %74 unwind label %77

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %80

75:                                               ; preds = %72, %70, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %118

80:                                               ; preds = %74, %64
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !407
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %89

87:                                               ; preds = %99
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %118

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 113) #16
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %13, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %92
  %.pn27.i = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %118

99:                                               ; preds = %80
  %100 = load i32, ptr %82, align 4, !tbaa !11
  store i32 %84, ptr %18, align 8, !tbaa !11
  store i32 %100, ptr %19, align 4, !tbaa !11
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8
  %101 = load i32, ptr %42, align 8, !tbaa !431
  %102 = and i32 %101, 7
  %103 = shl nuw nsw i32 %3, 3
  %104 = add nsw i32 %103, -8
  %105 = or disjoint i32 %102, %104
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.copyload.i, i32 noundef %105, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %106 unwind label %87

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc41.i unwind label %113

.noexc41.i:                                       ; preds = %106
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %111

109:                                              ; preds = %.noexc41.i
  %110 = load ptr, ptr %58, align 8, !tbaa !401, !noalias !435
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44.i unwind label %113

111:                                              ; preds = %.noexc41.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44.i unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit44.i:           ; preds = %111, %109
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %115

113:                                              ; preds = %111, %109, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %117

117:                                              ; preds = %115, %113
  %.pn29.i = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %118

common.resume:                                    ; preds = %.body, %118
  %common.resume.op = phi { ptr, i32 } [ %.pn33.pn.i, %118 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

118:                                              ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %87, %79, %65, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %22
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %23, %22 ], [ %45, %44 ], [ %66, %65 ], [ %.pn.i, %79 ], [ %.pn29.i, %117 ], [ %88, %87 ], [ %.pn27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #14
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !438
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %122 = load i64, ptr %121, align 8, !tbaa !412
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %124 = load ptr, ptr %123, align 8, !tbaa !439
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %126 = load i64, ptr %125, align 8, !tbaa !412
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !440
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtOnePlaneYUVtoBGREPKhmPhmiiibiiNS_13AlgorithmHintEE25__cv_trace_location_fn253)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline19cvtOnePlaneYUVtoBGREPKhmPhmiiibii(ptr noundef %120, i64 noundef %122, ptr noundef %124, i64 noundef %126, i32 noundef %128, i32 noundef %130, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6)
          to label %.critedge.i unwind label %137

.critedge.i:                                      ; preds = %.noexc
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i, label %139, label %133

133:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %139 unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #15
  unreachable

137:                                              ; preds = %.noexc
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

139:                                              ; preds = %133, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

140:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %137, %140
  %eh.lpad-body = phi { ptr, i32 } [ %141, %140 ], [ %138, %137 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23cvtColorOnePlaneBGR2YUVERKNS_11_InputArrayERKNS_12_OutputArrayENS_13AlgorithmHintEbii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i32 0, ptr %17, align 8, !tbaa !388
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 204
  store i32 0, ptr %18, align 4, !tbaa !390
  %19 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %20 unwind label %21

20:                                               ; preds = %6
  br i1 %19, label %23, label %33

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %113

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 87) #16
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %26
  %.pn33.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

33:                                               ; preds = %20
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = lshr i32 %34, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 196
  store i32 %38, ptr %39, align 4, !tbaa !442
  %40 = and i32 %34, 7
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i32 %40, ptr %41, align 8, !tbaa !444
  %42 = and i32 %34, 4080
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %48, label %46

44:                                               ; preds = %50, %46, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %113

46:                                               ; preds = %35
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #16
          to label %47 unwind label %44

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %35
  %49 = icmp eq i32 %40, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #16
          to label %51 unwind label %44

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !401
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !401
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !403
  store ptr %15, ptr %59, align 8, !tbaa !401
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %61 unwind label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %69

67:                                               ; preds = %.noexc.i
  %68 = load ptr, ptr %53, align 8, !tbaa !401, !noalias !445
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %72

69:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %69, %67
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %71 unwind label %74

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

72:                                               ; preds = %69, %67, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

77:                                               ; preds = %71, %61
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !407
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %96, label %86

84:                                               ; preds = %96
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %113

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 113) #16
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %89
  %.pn27.i = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %113

96:                                               ; preds = %77
  %97 = load i32, ptr %79, align 4, !tbaa !11
  store i32 %81, ptr %17, align 8, !tbaa !11
  store i32 %97, ptr %18, align 4, !tbaa !11
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %98 = load i32, ptr %41, align 8, !tbaa !444
  %99 = and i32 %98, 7
  %100 = or disjoint i32 %99, 8
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.copyload.i, i32 noundef %100, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %101 unwind label %84

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc41.i unwind label %108

.noexc41.i:                                       ; preds = %101
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %106

104:                                              ; preds = %.noexc41.i
  %105 = load ptr, ptr %55, align 8, !tbaa !401, !noalias !448
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44.i unwind label %108

106:                                              ; preds = %.noexc41.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44.i unwind label %108

_ZNK2cv11_InputArray6getMatEi.exit44.i:           ; preds = %106, %104
  %107 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %110

108:                                              ; preds = %106, %104, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %112

112:                                              ; preds = %110, %108
  %.pn29.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %113

common.resume:                                    ; preds = %.body, %113
  %common.resume.op = phi { ptr, i32 } [ %.pn33.pn.i, %113 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

113:                                              ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %84, %76, %62, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %21
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ], [ %45, %44 ], [ %63, %62 ], [ %.pn.i, %76 ], [ %.pn29.i, %112 ], [ %85, %84 ], [ %.pn27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #14
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !451
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %117 = load i64, ptr %116, align 8, !tbaa !412
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %119 = load ptr, ptr %118, align 8, !tbaa !452
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %121 = load i64, ptr %120, align 8, !tbaa !412
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !453
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !454
  %126 = load i32, ptr %39, align 4, !tbaa !442
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtOnePlaneBGRtoYUVEPKhmPhmiiibiiNS_13AlgorithmHintEE25__cv_trace_location_fn274)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline19cvtOnePlaneBGRtoYUVEPKhmPhmiiibii(ptr noundef %115, i64 noundef %117, ptr noundef %119, i64 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %126, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
          to label %.critedge.i unwind label %133

.critedge.i:                                      ; preds = %.noexc
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i, label %135, label %129

129:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %135 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

133:                                              ; preds = %.noexc
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

135:                                              ; preds = %129, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

136:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %133, %136
  %eh.lpad-body = phi { ptr, i32 } [ %137, %136 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv19cvtColorYUV2Gray_chERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv19cvtColorYUV2Gray_chERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.11, i32 noundef 471) #16
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

18:                                               ; preds = %8
  tail call void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25cvtColorBGR2ThreePlaneYUVERKNS_11_InputArrayERKNS_12_OutputArrayENS_13AlgorithmHintEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.5", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store i32 0, ptr %16, align 8, !tbaa !388
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 204
  store i32 0, ptr %17, align 4, !tbaa !390
  %18 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %19 unwind label %20

19:                                               ; preds = %5
  br i1 %18, label %22, label %32

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %115

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 87) #16
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %25
  %.pn35.i = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

32:                                               ; preds = %19
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %34 unwind label %43

34:                                               ; preds = %32
  %35 = lshr i32 %33, 3
  %36 = and i32 %35, 511
  %37 = add nuw nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 196
  store i32 %37, ptr %38, align 4, !tbaa !455
  %39 = and i32 %33, 7
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i32 %39, ptr %40, align 8, !tbaa !457
  %41 = and i32 %33, 4080
  %42 = icmp eq i32 %41, 16
  br i1 %42, label %47, label %45

43:                                               ; preds = %49, %45, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %115

45:                                               ; preds = %34
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #16
          to label %46 unwind label %43

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %34
  %48 = icmp eq i32 %39, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #16
          to label %50 unwind label %43

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !401
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !401
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !403
  store ptr %14, ptr %58, align 8, !tbaa !401
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %60 unwind label %61

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %68

66:                                               ; preds = %.noexc.i
  %67 = load ptr, ptr %52, align 8, !tbaa !401, !noalias !458
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %71

68:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %68, %66
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %70 unwind label %73

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

71:                                               ; preds = %68, %66, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %75

75:                                               ; preds = %73, %71
  %.pn.i = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

76:                                               ; preds = %70, %60
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !407
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = load i32, ptr %78, align 4, !tbaa !11
  %82 = and i32 %80, 1
  %83 = icmp eq i32 %82, 0
  %84 = and i32 %81, 1
  %85 = icmp eq i32 %84, 0
  %or.cond.i = select i1 %83, i1 %85, i1 false
  br i1 %or.cond.i, label %98, label %88

86:                                               ; preds = %98
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %115

88:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 104) #16
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %11, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %91
  %.pn29.i = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

98:                                               ; preds = %76
  %99 = ashr exact i32 %81, 1
  %100 = add nsw i32 %99, %81
  %.sroa.4.0.insert.ext.i = zext i32 %100 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %80 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %16, align 8
  %101 = load i32, ptr %40, align 8, !tbaa !457
  %102 = and i32 %101, 7
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %102, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %103 unwind label %86

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc44.i unwind label %110

.noexc44.i:                                       ; preds = %103
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %108

106:                                              ; preds = %.noexc44.i
  %107 = load ptr, ptr %54, align 8, !tbaa !401, !noalias !461
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47.i unwind label %110

108:                                              ; preds = %.noexc44.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47.i unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit47.i:           ; preds = %108, %106
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %112

110:                                              ; preds = %108, %106, %103
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47.i
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %114

114:                                              ; preds = %112, %110
  %.pn31.i = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %115

common.resume:                                    ; preds = %.body, %115
  %common.resume.op = phi { ptr, i32 } [ %.pn35.pn.i, %115 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

115:                                              ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %86, %75, %61, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %20
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %21, %20 ], [ %44, %43 ], [ %62, %61 ], [ %.pn.i, %75 ], [ %.pn31.i, %114 ], [ %87, %86 ], [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #14
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !464
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %119 = load i64, ptr %118, align 8, !tbaa !412
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %121 = load ptr, ptr %120, align 8, !tbaa !465
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %123 = load i64, ptr %122, align 8, !tbaa !412
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !466
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !467
  %128 = load i32, ptr %38, align 4, !tbaa !455
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal21cvtBGRtoThreePlaneYUVEPKhmPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn215)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline21cvtBGRtoThreePlaneYUVEPKhmPhmiiibi(ptr noundef %117, i64 noundef %119, ptr noundef %121, i64 noundef %123, i32 noundef %125, i32 noundef %127, i32 noundef %128, i1 noundef zeroext %3, i32 noundef %4)
          to label %.critedge.i unwind label %135

.critedge.i:                                      ; preds = %.noexc
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i, label %137, label %131

131:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %137 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #15
  unreachable

135:                                              ; preds = %.noexc
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

137:                                              ; preds = %131, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

138:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %135, %138
  %eh.lpad-body = phi { ptr, i32 } [ %139, %138 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20cvtColorYUV2Gray_420ERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.6", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i32 0, ptr %16, align 8, !tbaa !388
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 204
  store i32 0, ptr %17, align 4, !tbaa !390
  %18 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %19 unwind label %20

19:                                               ; preds = %2
  br i1 %18, label %22, label %32

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %114

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 87) #16
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %25
  %.pn35.i = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

32:                                               ; preds = %19
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = lshr i32 %33, 3
  %36 = and i32 %35, 511
  %37 = add nuw nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store i32 %37, ptr %38, align 4, !tbaa !468
  %39 = and i32 %33, 7
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 %39, ptr %40, align 8, !tbaa !470
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %46, label %44

42:                                               ; preds = %48, %44, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %114

44:                                               ; preds = %34
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #16
          to label %45 unwind label %42

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %34
  %47 = icmp eq i32 %39, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #16
          to label %49 unwind label %42

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !401
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !401
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !403
  store ptr %12, ptr %57, align 8, !tbaa !401
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %60

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %67

65:                                               ; preds = %.noexc.i
  %66 = load ptr, ptr %51, align 8, !tbaa !401, !noalias !471
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %70

67:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %67, %65
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %69 unwind label %72

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

70:                                               ; preds = %67, %65, %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %74

74:                                               ; preds = %72, %70
  %.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %114

75:                                               ; preds = %69, %59
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !407
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = load i32, ptr %77, align 4, !tbaa !11
  %81 = and i32 %79, 1
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %80, 3
  %84 = icmp eq i32 %83, 0
  %or.cond.i = select i1 %82, i1 %84, i1 false
  br i1 %or.cond.i, label %97, label %87

85:                                               ; preds = %97
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %114

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 108) #16
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %90
  %.pn29.i = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

97:                                               ; preds = %75
  %98 = shl nsw i32 %80, 1
  %99 = sdiv i32 %98, 3
  %.sroa.4.0.insert.ext.i = zext i32 %99 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %79 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %16, align 8
  %100 = load i32, ptr %40, align 8, !tbaa !470
  %101 = and i32 %100, 7
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %101, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %102 unwind label %85

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc44.i unwind label %109

.noexc44.i:                                       ; preds = %102
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %107

105:                                              ; preds = %.noexc44.i
  %106 = load ptr, ptr %53, align 8, !tbaa !401, !noalias !474
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47.i unwind label %109

107:                                              ; preds = %.noexc44.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47.i unwind label %109

_ZNK2cv11_InputArray6getMatEi.exit47.i:           ; preds = %107, %105
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %115 unwind label %111

109:                                              ; preds = %107, %105, %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %113

113:                                              ; preds = %111, %109
  %.pn31.i = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %114

common.resume:                                    ; preds = %125, %114
  %common.resume.op = phi { ptr, i32 } [ %.pn35.pn.i, %114 ], [ %.pn.pn, %125 ]
  resume { ptr, i32 } %common.resume.op

114:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %85, %74, %60, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %20
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %21, %20 ], [ %43, %42 ], [ %61, %60 ], [ %.pn.i, %74 ], [ %.pn31.i, %113 ], [ %86, %85 ], [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #14
  br label %common.resume

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %116 = load i32, ptr %17, align 4, !tbaa !477
  %.sroa.2.0.insert.ext = zext i32 %116 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.2.0.insert.shift, ptr %3, align 8, !noalias !478
  store i64 9223372034707292160, ptr %4, align 8, !noalias !478
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %117 unwind label %121

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !403
  store ptr %15, ptr %118, align 8, !tbaa !401
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %120 unwind label %123

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %125

125:                                              ; preds = %123, %121
  %.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25cvtColorThreePlaneYUV2BGRERKNS_11_InputArrayERKNS_12_OutputArrayENS_13AlgorithmHintEibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", align 8
  %9 = icmp slt i32 %3, 1
  %spec.store.select = select i1 %9, i32 3, i32 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !481
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !412
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !483
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %17 = load i64, ptr %16, align 8, !tbaa !412
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !484
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal21cvtThreePlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn194)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %6
  invoke void @_ZN2cv3hal12cpu_baseline21cvtThreePlaneYUVtoBGREPKhmPhmiiibi(ptr noundef %11, i64 noundef %13, ptr noundef %15, i64 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %spec.store.select, i1 noundef zeroext %4, i32 noundef %5)
          to label %.critedge.i unwind label %28

.critedge.i:                                      ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %30, label %24

24:                                               ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %30 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

30:                                               ; preds = %24, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %29, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %13, align 8, !tbaa !388
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %14, align 4, !tbaa !390
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %17

16:                                               ; preds = %4
  br i1 %15, label %19, label %29

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %118

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 87) #16
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn35 = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %118

29:                                               ; preds = %16
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = lshr i32 %30, 3
  %33 = and i32 %32, 511
  %34 = add nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %34, ptr %35, align 4, !tbaa !486
  %36 = and i32 %30, 7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %36, ptr %37, align 8, !tbaa !487
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %41, label %.invoke

39:                                               ; preds = %.invoke, %48, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %118

41:                                               ; preds = %31
  %42 = add i32 %3, -3
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %46, label %.invoke

.invoke:                                          ; preds = %41, %31
  %44 = phi i32 [ %34, %31 ], [ %3, %41 ]
  %45 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %31 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %41 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) %45) #16
          to label %.cont unwind label %39

.cont:                                            ; preds = %.invoke
  unreachable

46:                                               ; preds = %41
  %47 = icmp eq i32 %36, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #16
          to label %49 unwind label %39

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !401
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !401
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !403
  store ptr %0, ptr %57, align 8, !tbaa !401
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %60

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %67

65:                                               ; preds = %.noexc
  %66 = load ptr, ptr %51, align 8, !tbaa !401, !noalias !488
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %70

67:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %65, %67
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %69 unwind label %72

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

70:                                               ; preds = %67, %65, %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

75:                                               ; preds = %59, %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !407
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = load i32, ptr %77, align 4, !tbaa !11
  %81 = and i32 %79, 1
  %82 = icmp eq i32 %81, 0
  %83 = srem i32 %80, 3
  %84 = icmp eq i32 %83, 0
  %or.cond = select i1 %82, i1 %84, i1 false
  br i1 %or.cond, label %97, label %87

85:                                               ; preds = %97
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %118

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 108) #16
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %90
  %.pn29 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %118

97:                                               ; preds = %75
  %98 = shl nsw i32 %80, 1
  %99 = sdiv i32 %98, 3
  %.sroa.4.0.insert.ext = zext i32 %99 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %79 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 8
  %100 = load i32, ptr %37, align 8, !tbaa !487
  %101 = and i32 %100, 7
  %102 = shl nuw nsw i32 %3, 3
  %103 = add nsw i32 %102, -8
  %104 = or disjoint i32 %101, %103
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert, i32 noundef %104, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %105 unwind label %85

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc44 unwind label %113

.noexc44:                                         ; preds = %105
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %110

108:                                              ; preds = %.noexc44
  %109 = load ptr, ptr %53, align 8, !tbaa !401, !noalias !491
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %113

110:                                              ; preds = %.noexc44
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit47:             ; preds = %108, %110
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %112 unwind label %115

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

113:                                              ; preds = %110, %108, %105
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %117

117:                                              ; preds = %115, %113
  %.pn31 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %118

118:                                              ; preds = %39, %60, %74, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %17 ], [ %40, %39 ], [ %61, %60 ], [ %.pn, %74 ], [ %.pn31, %117 ], [ %86, %85 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23cvtColorTwoPlaneYUV2BGRERKNS_11_InputArrayERKNS_12_OutputArrayENS_13AlgorithmHintEibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", align 8
  %8 = icmp slt i32 %3, 1
  %spec.store.select = select i1 %8, i32 3, i32 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !481
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !412
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !483
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %16 = load i64, ptr %15, align 8, !tbaa !412
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !484
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !485
  invoke void @_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintE(ptr noundef %10, i64 noundef %12, ptr noundef %14, i64 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %spec.store.select, i1 noundef zeroext %4, i32 noundef %5, i32 poison)
          to label %21 unwind label %23

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv27cvtColorTwoPlaneYUV2BGRpairERKNS_11_InputArrayES2_RKNS_12_OutputArrayENS_13AlgorithmHintEibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %19 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.03.0.extract.trunc = trunc i64 %19 to i32
  %.sroa.6.0.extract.shift = lshr i64 %19, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %20 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.02.0.extract.trunc = trunc i64 %20 to i32
  %21 = add i32 %4, -3
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %32, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv27cvtColorTwoPlaneYUV2BGRpairERKNS_11_InputArrayES2_RKNS_12_OutputArrayENS_13AlgorithmHintEibi, ptr noundef nonnull @.str.11, i32 noundef 534) #16
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %9, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

32:                                               ; preds = %7
  %33 = and i32 %18, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv27cvtColorTwoPlaneYUV2BGRpairERKNS_11_InputArrayES2_RKNS_12_OutputArrayENS_13AlgorithmHintEibi, ptr noundef nonnull @.str.11, i32 noundef 535) #16
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %11, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %38
  %.pn34 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

45:                                               ; preds = %32
  %46 = shl nsw i32 %.sroa.02.0.extract.trunc, 1
  %47 = icmp eq i32 %46, %.sroa.03.0.extract.trunc
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %sh.diff = lshr i64 %20, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %49 = and i32 %tr.sh.diff, -2
  %50 = icmp eq i32 %49, %.sroa.6.0.extract.trunc
  br i1 %50, label %61, label %51

51:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv27cvtColorTwoPlaneYUV2BGRpairERKNS_11_InputArrayES2_RKNS_12_OutputArrayENS_13AlgorithmHintEibi, ptr noundef nonnull @.str.11, i32 noundef 536) #16
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %13, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %54
  %.pn36 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %122

61:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %62 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !494
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !401, !noalias !494
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %66)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

67:                                               ; preds = %61
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %64, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !401, !noalias !497
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %101

73:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %101

_ZNK2cv11_InputArray6getMatEi.exit51:             ; preds = %70, %73
  %74 = shl nuw nsw i32 %4, 3
  %75 = add nsw i32 %74, -8
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %19, i32 noundef %75, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %76 unwind label %103

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc52 unwind label %105

.noexc52:                                         ; preds = %76
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc52
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !401, !noalias !500
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %105

82:                                               ; preds = %.noexc52
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit55:             ; preds = %79, %82
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %84 = load i64, ptr %83, align 8, !tbaa !412
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %86 = load i64, ptr %85, align 8, !tbaa !412
  %87 = icmp eq i64 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !503
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !503
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !503
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %95 = load i64, ptr %94, align 8, !tbaa !412
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !504
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !505
  br i1 %87, label %100, label %109

100:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  invoke void @_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhS2_mPhmiiibiNS_13AlgorithmHintE(ptr noundef %89, ptr noundef %91, i64 noundef %84, ptr noundef %93, i64 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 poison)
          to label %118 unwind label %107

101:                                              ; preds = %73, %70, %_ZNK2cv11_InputArray6getMatEi.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %121

103:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %120

105:                                              ; preds = %82, %79, %76
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %119

107:                                              ; preds = %109, %100
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %116, %107
  %eh.lpad-body = phi { ptr, i32 } [ %108, %107 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  br label %119

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn136)
          to label %.noexc56 unwind label %107

.noexc56:                                         ; preds = %109
  invoke void @_ZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibi(ptr noundef %89, i64 noundef %84, ptr noundef %91, i64 noundef %86, ptr noundef %93, i64 noundef %95, i32 noundef %97, i32 noundef %99, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6)
          to label %.critedge.i unwind label %116

.critedge.i:                                      ; preds = %.noexc56
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintE.exit, label %112

112:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintE.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #15
  unreachable

116:                                              ; preds = %.noexc56
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintE.exit: ; preds = %.critedge.i, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

118:                                              ; preds = %_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintE.exit, %100
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

119:                                              ; preds = %.body, %105
  %.pn38 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %120

120:                                              ; preds = %119, %103
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %119 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %121

121:                                              ; preds = %120, %101
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %120 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %122

122:                                              ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %121 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i64, ptr %5, align 8, !tbaa !24
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i64, ptr %6, align 8, !tbaa !26
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit, %.lr.ph, %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit
  %31 = phi i32 [ %104, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit ], [ %8, %.lr.ph.split.preheader ]
  %32 = phi i64 [ %105, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit ], [ %22, %.lr.ph.split.preheader ]
  %33 = phi i64 [ %106, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit ], [ %16, %.lr.ph.split.preheader ]
  %.016 = phi ptr [ %108, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01215 = phi ptr [ %109, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %.01314 = phi i32 [ %107, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %34 = load ptr, ptr %10, align 8, !tbaa !506
  %35 = load i32, ptr %11, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = icmp sgt i32 %35, 0
  br i1 %46, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %48 = load i8, ptr %47, align 4, !tbaa !10, !range !214, !noundef !215
  %49 = xor i8 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = load i32, ptr %34, align 4, !tbaa !3
  %53 = xor i32 %51, 2
  %54 = sext i32 %53 to i64
  %55 = sext i32 %51 to i64
  %56 = zext nneg i8 %49 to i64
  %narrow.i = sub nuw nsw i8 2, %49
  %57 = zext nneg i8 %narrow.i to i64
  %58 = sext i32 %52 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %.034.i = phi ptr [ %.016, %.lr.ph.i ], [ %102, %59 ]
  %.03033.i = phi ptr [ %.01215, %.lr.ph.i ], [ %103, %59 ]
  %.03132.i = phi i32 [ 0, %.lr.ph.i ], [ %101, %59 ]
  %60 = load i8, ptr %.034.i, align 1, !tbaa !216
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %37, %61
  %63 = getelementptr inbounds nuw i8, ptr %.034.i, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !216
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %39, %65
  %67 = getelementptr inbounds nuw i8, ptr %.034.i, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !216
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %41, %69
  %71 = add i32 %62, 8192
  %72 = add i32 %71, %66
  %73 = add i32 %72, %70
  %74 = ashr i32 %73, 14
  %75 = getelementptr inbounds i8, ptr %.034.i, i64 %54
  %76 = load i8, ptr %75, align 1, !tbaa !216
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, %74
  %79 = mul nsw i32 %78, %43
  %80 = add nsw i32 %79, 2105344
  %81 = ashr i32 %80, 14
  %82 = getelementptr inbounds i8, ptr %.034.i, i64 %55
  %83 = load i8, ptr %82, align 1, !tbaa !216
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %84, %74
  %86 = mul nsw i32 %85, %45
  %87 = add nsw i32 %86, 2105344
  %88 = ashr i32 %87, 14
  %89 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %74, i32 0)
  %90 = call i32 @llvm.umin.i32(i32 %89, i32 255)
  %91 = trunc nuw i32 %90 to i8
  store i8 %91, ptr %.03033.i, align 1, !tbaa !216
  %92 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %81, i32 0)
  %93 = call i32 @llvm.umin.i32(i32 %92, i32 255)
  %94 = trunc nuw i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 %56
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 %94, ptr %96, align 1, !tbaa !216
  %97 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %88, i32 0)
  %98 = call i32 @llvm.umin.i32(i32 %97, i32 255)
  %99 = trunc nuw i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 %57
  store i8 %99, ptr %100, align 1, !tbaa !216
  %101 = add nuw nsw i32 %.03132.i, 1
  %102 = getelementptr inbounds i8, ptr %.034.i, i64 %58
  %103 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 3
  %exitcond.not.i = icmp eq i32 %101, %35
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit.loopexit, label %59, !llvm.loop !507

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit.loopexit: ; preds = %59
  %.pre = load i64, ptr %5, align 8, !tbaa !24
  %.pre18 = load i64, ptr %6, align 8, !tbaa !26
  %.pre19 = load i32, ptr %7, align 4, !tbaa !14
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit: ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit.loopexit, %.lr.ph.split
  %104 = phi i32 [ %.pre19, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit.loopexit ], [ %31, %.lr.ph.split ]
  %105 = phi i64 [ %.pre18, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit.loopexit ], [ %32, %.lr.ph.split ]
  %106 = phi i64 [ %.pre, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit.loopexit ], [ %33, %.lr.ph.split ]
  %107 = add nsw i32 %.01314, 1
  %108 = getelementptr inbounds nuw i8, ptr %.016, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %.01215, i64 %105
  %110 = icmp slt i32 %107, %104
  br i1 %110, label %.lr.ph.split, label %._crit_edge, !llvm.loop !508
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load i32, ptr %1, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !510
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %24, 0
  br i1 %35, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = load i8, ptr %37, align 4, !tbaa !32, !range !214, !noundef !215
  %39 = xor i8 %38, 1
  %40 = load i32, ptr %36, align 4, !tbaa !31
  %41 = load i32, ptr %22, align 4, !tbaa !29
  %42 = xor i32 %40, 2
  %43 = sext i32 %42 to i64
  %44 = sext i32 %40 to i64
  %45 = zext nneg i8 %39 to i64
  %narrow.i.us = sub nuw nsw i8 2, %39
  %46 = zext nneg i8 %narrow.i.us to i64
  %47 = sext i32 %41 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEclEPKtPti.exit.loopexit.us, %.lr.ph.split.us
  %.016.us = phi ptr [ %11, %.lr.ph.split.us ], [ %94, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEclEPKtPti.exit.loopexit.us ]
  %.01215.us = phi ptr [ %17, %.lr.ph.split.us ], [ %95, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEclEPKtPti.exit.loopexit.us ]
  %.01314.us = phi i32 [ %6, %.lr.ph.split.us ], [ %93, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEclEPKtPti.exit.loopexit.us ]
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.us
  %.034.i.us = phi ptr [ %.016.us, %.lr.ph.i.us ], [ %91, %48 ]
  %.03033.i.us = phi ptr [ %.01215.us, %.lr.ph.i.us ], [ %92, %48 ]
  %.03132.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %90, %48 ]
  %49 = load i16, ptr %.034.i.us, align 2, !tbaa !511
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %26, %50
  %52 = getelementptr inbounds nuw i8, ptr %.034.i.us, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !511
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %28, %54
  %56 = getelementptr inbounds nuw i8, ptr %.034.i.us, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !511
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %30, %58
  %60 = add i32 %51, 8192
  %61 = add i32 %60, %55
  %62 = add i32 %61, %59
  %63 = ashr i32 %62, 14
  %64 = getelementptr inbounds [2 x i8], ptr %.034.i.us, i64 %43
  %65 = load i16, ptr %64, align 2, !tbaa !511
  %66 = zext i16 %65 to i32
  %67 = sub nsw i32 %66, %63
  %68 = mul nsw i32 %67, %32
  %69 = add nsw i32 %68, 536879104
  %70 = ashr i32 %69, 14
  %71 = getelementptr inbounds [2 x i8], ptr %.034.i.us, i64 %44
  %72 = load i16, ptr %71, align 2, !tbaa !511
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %73, %63
  %75 = mul nsw i32 %74, %34
  %76 = add nsw i32 %75, 536879104
  %77 = ashr i32 %76, 14
  %78 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %63, i32 0)
  %79 = call i32 @llvm.umin.i32(i32 %78, i32 65535)
  %80 = trunc nuw i32 %79 to i16
  store i16 %80, ptr %.03033.i.us, align 2, !tbaa !511
  %81 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %70, i32 0)
  %82 = call i32 @llvm.umin.i32(i32 %81, i32 65535)
  %83 = trunc nuw i32 %82 to i16
  %84 = getelementptr inbounds nuw [2 x i8], ptr %.03033.i.us, i64 %45
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store i16 %83, ptr %85, align 2, !tbaa !511
  %86 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %77, i32 0)
  %87 = call i32 @llvm.umin.i32(i32 %86, i32 65535)
  %88 = trunc nuw i32 %87 to i16
  %89 = getelementptr inbounds nuw [2 x i8], ptr %.03033.i.us, i64 %46
  store i16 %88, ptr %89, align 2, !tbaa !511
  %90 = add nuw nsw i32 %.03132.i.us, 1
  %91 = getelementptr inbounds [2 x i8], ptr %.034.i.us, i64 %47
  %92 = getelementptr inbounds nuw i8, ptr %.03033.i.us, i64 6
  %exitcond.not.i.us = icmp eq i32 %90, %24
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEclEPKtPti.exit.loopexit.us, label %48, !llvm.loop !513

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEclEPKtPti.exit.loopexit.us: ; preds = %48
  %93 = add nsw i32 %.01314.us, 1
  %94 = getelementptr inbounds nuw i8, ptr %.016.us, i64 %9
  %95 = getelementptr inbounds nuw i8, ptr %.01215.us, i64 %15
  %exitcond.not = icmp eq i32 %93, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !514

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEclEPKtPti.exit.loopexit.us, %.lr.ph, %2
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !55
  %.not.i = icmp eq i32 %97, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %98

98:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load i32, ptr %1, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !515
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load i8, ptr %32, align 4, !tbaa !44, !range !214, !noundef !215
  %34 = xor i8 %33, 1
  %35 = load i32, ptr %31, align 4, !tbaa !43
  %36 = load i32, ptr %22, align 4, !tbaa !41
  %37 = xor i32 %35, 2
  %38 = sext i32 %37 to i64
  %39 = sext i32 %35 to i64
  %40 = zext nneg i8 %34 to i64
  %narrow.i.us = sub nuw nsw i8 2, %34
  %41 = zext nneg i8 %narrow.i.us to i64
  %42 = sext i32 %36 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEclEPKfPfi.exit.loopexit.us, %.lr.ph.split.us
  %.016.us = phi ptr [ %11, %.lr.ph.split.us ], [ %72, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEclEPKfPfi.exit.loopexit.us ]
  %.01215.us = phi ptr [ %17, %.lr.ph.split.us ], [ %73, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEclEPKfPfi.exit.loopexit.us ]
  %.01314.us = phi i32 [ %6, %.lr.ph.split.us ], [ %71, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEclEPKfPfi.exit.loopexit.us ]
  %43 = load float, ptr %25, align 4, !tbaa !45
  %44 = load float, ptr %26, align 4, !tbaa !45
  %45 = load float, ptr %27, align 4, !tbaa !45
  %46 = load float, ptr %28, align 4, !tbaa !45
  %47 = load float, ptr %29, align 4, !tbaa !45
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.us
  %.034.i.us = phi ptr [ %.016.us, %.lr.ph.i.us ], [ %69, %48 ]
  %.03033.i.us = phi ptr [ %.01215.us, %.lr.ph.i.us ], [ %70, %48 ]
  %.03132.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %68, %48 ]
  %49 = load float, ptr %.034.i.us, align 4, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %.034.i.us, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !45
  %52 = fmul float %44, %51
  %53 = call float @llvm.fmuladd.f32(float %49, float %43, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %.034.i.us, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = call float @llvm.fmuladd.f32(float %55, float %45, float %53)
  %57 = getelementptr inbounds [4 x i8], ptr %.034.i.us, i64 %38
  %58 = load float, ptr %57, align 4, !tbaa !45
  %59 = fsub float %58, %56
  %60 = call float @llvm.fmuladd.f32(float %59, float %46, float 5.000000e-01)
  %61 = getelementptr inbounds [4 x i8], ptr %.034.i.us, i64 %39
  %62 = load float, ptr %61, align 4, !tbaa !45
  %63 = fsub float %62, %56
  %64 = call float @llvm.fmuladd.f32(float %63, float %47, float 5.000000e-01)
  store float %56, ptr %.03033.i.us, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.03033.i.us, i64 %40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float %60, ptr %66, align 4, !tbaa !45
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.03033.i.us, i64 %41
  store float %64, ptr %67, align 4, !tbaa !45
  %68 = add nuw nsw i32 %.03132.i.us, 1
  %69 = getelementptr inbounds [4 x i8], ptr %.034.i.us, i64 %42
  %70 = getelementptr inbounds nuw i8, ptr %.03033.i.us, i64 12
  %exitcond.not.i.us = icmp eq i32 %68, %24
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEclEPKfPfi.exit.loopexit.us, label %48, !llvm.loop !516

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEclEPKfPfi.exit.loopexit.us: ; preds = %48
  %71 = add nsw i32 %.01314.us, 1
  %72 = getelementptr inbounds nuw i8, ptr %.016.us, i64 %9
  %73 = getelementptr inbounds nuw i8, ptr %.01215.us, i64 %15
  %exitcond.not = icmp eq i32 %71, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !517

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEclEPKfPfi.exit.loopexit.us, %.lr.ph, %2
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %76

76:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = load i64, ptr %5, align 8, !tbaa !65
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load i64, ptr %6, align 8, !tbaa !67
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit, %.lr.ph, %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit
  %.017 = phi ptr [ %138, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01216 = phi ptr [ %140, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %.01315 = phi i32 [ %136, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %31 = load ptr, ptr %10, align 8, !tbaa !518
  %32 = load i32, ptr %11, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = icmp sgt i32 %32, 0
  br i1 %41, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load i8, ptr %42, align 4, !tbaa !61, !range !214, !noundef !215
  %44 = xor i8 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = load i32, ptr %31, align 4, !tbaa !58
  %48 = zext nneg i8 %44 to i64
  %narrow.i = sub nuw nsw i8 2, %44
  %49 = zext nneg i8 %narrow.i to i64
  %50 = sext i32 %46 to i64
  %51 = xor i32 %46, 2
  %52 = sext i32 %51 to i64
  %53 = icmp eq i32 %47, 4
  %54 = sext i32 %47 to i64
  br i1 %53, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.041.us.i = phi ptr [ %94, %.lr.ph.split.us.i ], [ %.017, %.lr.ph.i ]
  %.03740.us.i = phi ptr [ %95, %.lr.ph.split.us.i ], [ %.01216, %.lr.ph.i ]
  %.03839.us.i = phi i32 [ %93, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %55 = load i8, ptr %.041.us.i, align 1, !tbaa !216
  %56 = getelementptr inbounds nuw i8, ptr %.041.us.i, i64 %48
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !216
  %59 = getelementptr inbounds nuw i8, ptr %.041.us.i, i64 %49
  %60 = load i8, ptr %59, align 1, !tbaa !216
  %61 = zext i8 %55 to i32
  %62 = zext i8 %60 to i32
  %63 = add nsw i32 %62, -128
  %64 = mul nsw i32 %63, %40
  %65 = add nsw i32 %64, 8192
  %66 = ashr i32 %65, 14
  %67 = add nsw i32 %66, %61
  %68 = mul nsw i32 %63, %38
  %69 = zext i8 %58 to i32
  %70 = add nsw i32 %69, -128
  %71 = mul nsw i32 %70, %36
  %72 = add i32 %71, 8192
  %73 = add i32 %72, %68
  %74 = ashr i32 %73, 14
  %75 = add nsw i32 %74, %61
  %76 = mul nsw i32 %70, %34
  %77 = add nsw i32 %76, 8192
  %78 = ashr i32 %77, 14
  %79 = add nsw i32 %78, %61
  %80 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %67, i32 0)
  %81 = call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %.03740.us.i, i64 %50
  store i8 %82, ptr %83, align 1, !tbaa !216
  %84 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %75, i32 0)
  %85 = call i32 @llvm.umin.i32(i32 %84, i32 255)
  %86 = trunc nuw i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.03740.us.i, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !216
  %88 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %79, i32 0)
  %89 = call i32 @llvm.umin.i32(i32 %88, i32 255)
  %90 = trunc nuw i32 %89 to i8
  %91 = getelementptr inbounds i8, ptr %.03740.us.i, i64 %52
  store i8 %90, ptr %91, align 1, !tbaa !216
  %92 = getelementptr inbounds nuw i8, ptr %.03740.us.i, i64 3
  store i8 -1, ptr %92, align 1, !tbaa !216
  %93 = add nuw nsw i32 %.03839.us.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %.041.us.i, i64 3
  %95 = getelementptr inbounds nuw i8, ptr %.03740.us.i, i64 %54
  %exitcond43.not.i = icmp eq i32 %93, %32
  br i1 %exitcond43.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit, label %.lr.ph.split.us.i, !llvm.loop !519

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.041.i = phi ptr [ %134, %.lr.ph.split.i ], [ %.017, %.lr.ph.i ]
  %.03740.i = phi ptr [ %135, %.lr.ph.split.i ], [ %.01216, %.lr.ph.i ]
  %.03839.i = phi i32 [ %133, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %96 = load i8, ptr %.041.i, align 1, !tbaa !216
  %97 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %48
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !216
  %100 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %49
  %101 = load i8, ptr %100, align 1, !tbaa !216
  %102 = zext i8 %96 to i32
  %103 = zext i8 %101 to i32
  %104 = add nsw i32 %103, -128
  %105 = mul nsw i32 %104, %40
  %106 = add nsw i32 %105, 8192
  %107 = ashr i32 %106, 14
  %108 = add nsw i32 %107, %102
  %109 = mul nsw i32 %104, %38
  %110 = zext i8 %99 to i32
  %111 = add nsw i32 %110, -128
  %112 = mul nsw i32 %111, %36
  %113 = add i32 %112, 8192
  %114 = add i32 %113, %109
  %115 = ashr i32 %114, 14
  %116 = add nsw i32 %115, %102
  %117 = mul nsw i32 %111, %34
  %118 = add nsw i32 %117, 8192
  %119 = ashr i32 %118, 14
  %120 = add nsw i32 %119, %102
  %121 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %108, i32 0)
  %122 = call i32 @llvm.umin.i32(i32 %121, i32 255)
  %123 = trunc nuw i32 %122 to i8
  %124 = getelementptr inbounds i8, ptr %.03740.i, i64 %50
  store i8 %123, ptr %124, align 1, !tbaa !216
  %125 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %116, i32 0)
  %126 = call i32 @llvm.umin.i32(i32 %125, i32 255)
  %127 = trunc nuw i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %.03740.i, i64 1
  store i8 %127, ptr %128, align 1, !tbaa !216
  %129 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %120, i32 0)
  %130 = call i32 @llvm.umin.i32(i32 %129, i32 255)
  %131 = trunc nuw i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %.03740.i, i64 %52
  store i8 %131, ptr %132, align 1, !tbaa !216
  %133 = add nuw nsw i32 %.03839.i, 1
  %134 = getelementptr inbounds nuw i8, ptr %.041.i, i64 3
  %135 = getelementptr inbounds i8, ptr %.03740.i, i64 %54
  %exitcond.not.i = icmp eq i32 %133, %32
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit, label %.lr.ph.split.i, !llvm.loop !519

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split
  %136 = add nsw i32 %.01315, 1
  %137 = load i64, ptr %5, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw i8, ptr %.017, i64 %137
  %139 = load i64, ptr %6, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %.01216, i64 %139
  %141 = load i32, ptr %7, align 4, !tbaa !14
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %.lr.ph.split, label %._crit_edge, !llvm.loop !520
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load i32, ptr %1, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !79
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !521
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %24, 0
  br i1 %33, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = load i8, ptr %35, align 4, !tbaa !73, !range !214, !noundef !215
  %37 = xor i8 %36, 1
  %38 = load i32, ptr %34, align 4, !tbaa !72
  %39 = load i32, ptr %22, align 4, !tbaa !70
  %40 = zext nneg i8 %37 to i64
  %narrow.i.us = sub nuw nsw i8 2, %37
  %41 = zext nneg i8 %narrow.i.us to i64
  %42 = sext i32 %38 to i64
  %43 = xor i32 %38, 2
  %44 = sext i32 %43 to i64
  %45 = icmp eq i32 %39, 4
  %46 = sext i32 %39 to i64
  br i1 %45, label %.lr.ph.i.us.us, label %.lr.ph.i.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit.us.us
  %.017.us.us = phi ptr [ %89, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit.us.us ], [ %11, %.lr.ph.split.us ]
  %.01216.us.us = phi ptr [ %90, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit.us.us ], [ %17, %.lr.ph.split.us ]
  %.01315.us.us = phi i32 [ %88, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit.us.us ], [ %6, %.lr.ph.split.us ]
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.i.us.us, %.lr.ph.split.us.i.us.us
  %.041.us.i.us.us = phi ptr [ %86, %.lr.ph.split.us.i.us.us ], [ %.017.us.us, %.lr.ph.i.us.us ]
  %.03740.us.i.us.us = phi ptr [ %87, %.lr.ph.split.us.i.us.us ], [ %.01216.us.us, %.lr.ph.i.us.us ]
  %.03839.us.i.us.us = phi i32 [ %85, %.lr.ph.split.us.i.us.us ], [ 0, %.lr.ph.i.us.us ]
  %47 = load i16, ptr %.041.us.i.us.us, align 2, !tbaa !511
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.041.us.i.us.us, i64 %40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !511
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.041.us.i.us.us, i64 %41
  %52 = load i16, ptr %51, align 2, !tbaa !511
  %53 = zext i16 %47 to i32
  %54 = zext i16 %52 to i32
  %55 = add nsw i32 %54, -32768
  %56 = mul nsw i32 %55, %32
  %57 = add nsw i32 %56, 8192
  %58 = ashr i32 %57, 14
  %59 = add nsw i32 %58, %53
  %60 = mul nsw i32 %55, %30
  %61 = zext i16 %50 to i32
  %62 = add nsw i32 %61, -32768
  %63 = mul nsw i32 %62, %28
  %64 = add i32 %63, 8192
  %65 = add i32 %64, %60
  %66 = ashr i32 %65, 14
  %67 = add nsw i32 %66, %53
  %68 = mul nsw i32 %62, %26
  %69 = add nsw i32 %68, 8192
  %70 = ashr i32 %69, 14
  %71 = add nsw i32 %70, %53
  %72 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %59, i32 0)
  %73 = call i32 @llvm.umin.i32(i32 %72, i32 65535)
  %74 = trunc nuw i32 %73 to i16
  %75 = getelementptr inbounds [2 x i8], ptr %.03740.us.i.us.us, i64 %42
  store i16 %74, ptr %75, align 2, !tbaa !511
  %76 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %67, i32 0)
  %77 = call i32 @llvm.umin.i32(i32 %76, i32 65535)
  %78 = trunc nuw i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %.03740.us.i.us.us, i64 2
  store i16 %78, ptr %79, align 2, !tbaa !511
  %80 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %71, i32 0)
  %81 = call i32 @llvm.umin.i32(i32 %80, i32 65535)
  %82 = trunc nuw i32 %81 to i16
  %83 = getelementptr inbounds [2 x i8], ptr %.03740.us.i.us.us, i64 %44
  store i16 %82, ptr %83, align 2, !tbaa !511
  %84 = getelementptr inbounds nuw i8, ptr %.03740.us.i.us.us, i64 6
  store i16 -1, ptr %84, align 2, !tbaa !511
  %85 = add nuw nsw i32 %.03839.us.i.us.us, 1
  %86 = getelementptr inbounds nuw i8, ptr %.041.us.i.us.us, i64 6
  %87 = getelementptr inbounds nuw [2 x i8], ptr %.03740.us.i.us.us, i64 %46
  %exitcond43.not.i.us.us = icmp eq i32 %85, %24
  br i1 %exitcond43.not.i.us.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !522

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit.us.us: ; preds = %.lr.ph.split.us.i.us.us
  %88 = add nsw i32 %.01315.us.us, 1
  %89 = getelementptr inbounds nuw i8, ptr %.017.us.us, i64 %9
  %90 = getelementptr inbounds nuw i8, ptr %.01216.us.us, i64 %15
  %exitcond20.not = icmp eq i32 %88, %19
  br i1 %exitcond20.not, label %._crit_edge, label %.lr.ph.i.us.us, !llvm.loop !523

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit14.us
  %.017.us = phi ptr [ %132, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit14.us ], [ %11, %.lr.ph.split.us ]
  %.01216.us = phi ptr [ %133, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit14.us ], [ %17, %.lr.ph.split.us ]
  %.01315.us = phi i32 [ %131, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit14.us ], [ %6, %.lr.ph.split.us ]
  br label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %.lr.ph.split.i.us
  %.041.i.us = phi ptr [ %129, %.lr.ph.split.i.us ], [ %.017.us, %.lr.ph.i.us ]
  %.03740.i.us = phi ptr [ %130, %.lr.ph.split.i.us ], [ %.01216.us, %.lr.ph.i.us ]
  %.03839.i.us = phi i32 [ %128, %.lr.ph.split.i.us ], [ 0, %.lr.ph.i.us ]
  %91 = load i16, ptr %.041.i.us, align 2, !tbaa !511
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.041.i.us, i64 %40
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !511
  %95 = getelementptr inbounds nuw [2 x i8], ptr %.041.i.us, i64 %41
  %96 = load i16, ptr %95, align 2, !tbaa !511
  %97 = zext i16 %91 to i32
  %98 = zext i16 %96 to i32
  %99 = add nsw i32 %98, -32768
  %100 = mul nsw i32 %99, %32
  %101 = add nsw i32 %100, 8192
  %102 = ashr i32 %101, 14
  %103 = add nsw i32 %102, %97
  %104 = mul nsw i32 %99, %30
  %105 = zext i16 %94 to i32
  %106 = add nsw i32 %105, -32768
  %107 = mul nsw i32 %106, %28
  %108 = add i32 %107, 8192
  %109 = add i32 %108, %104
  %110 = ashr i32 %109, 14
  %111 = add nsw i32 %110, %97
  %112 = mul nsw i32 %106, %26
  %113 = add nsw i32 %112, 8192
  %114 = ashr i32 %113, 14
  %115 = add nsw i32 %114, %97
  %116 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %103, i32 0)
  %117 = call i32 @llvm.umin.i32(i32 %116, i32 65535)
  %118 = trunc nuw i32 %117 to i16
  %119 = getelementptr inbounds [2 x i8], ptr %.03740.i.us, i64 %42
  store i16 %118, ptr %119, align 2, !tbaa !511
  %120 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %111, i32 0)
  %121 = call i32 @llvm.umin.i32(i32 %120, i32 65535)
  %122 = trunc nuw i32 %121 to i16
  %123 = getelementptr inbounds nuw i8, ptr %.03740.i.us, i64 2
  store i16 %122, ptr %123, align 2, !tbaa !511
  %124 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %115, i32 0)
  %125 = call i32 @llvm.umin.i32(i32 %124, i32 65535)
  %126 = trunc nuw i32 %125 to i16
  %127 = getelementptr inbounds [2 x i8], ptr %.03740.i.us, i64 %44
  store i16 %126, ptr %127, align 2, !tbaa !511
  %128 = add nuw nsw i32 %.03839.i.us, 1
  %129 = getelementptr inbounds nuw i8, ptr %.041.i.us, i64 6
  %130 = getelementptr inbounds [2 x i8], ptr %.03740.i.us, i64 %46
  %exitcond.not.i.us = icmp eq i32 %128, %24
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit14.us, label %.lr.ph.split.i.us, !llvm.loop !522

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit14.us: ; preds = %.lr.ph.split.i.us
  %131 = add nsw i32 %.01315.us, 1
  %132 = getelementptr inbounds nuw i8, ptr %.017.us, i64 %9
  %133 = getelementptr inbounds nuw i8, ptr %.01216.us, i64 %15
  %exitcond.not = icmp eq i32 %131, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !523

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit14.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit.us.us, %.lr.ph, %2
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !55
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %136

136:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load i32, ptr %1, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !89
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !91
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !524
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load i8, ptr %31, align 4, !tbaa !85, !range !214, !noundef !215
  %33 = xor i8 %32, 1
  %34 = load i32, ptr %30, align 4, !tbaa !84
  %35 = load i32, ptr %22, align 4, !tbaa !82
  %36 = zext nneg i8 %33 to i64
  %narrow.i.us = sub nuw nsw i8 2, %33
  %37 = zext nneg i8 %narrow.i.us to i64
  %38 = sext i32 %34 to i64
  %39 = xor i32 %34, 2
  %40 = sext i32 %39 to i64
  %41 = icmp eq i32 %35, 4
  %42 = sext i32 %35 to i64
  br i1 %41, label %.lr.ph.i.us.us, label %.lr.ph.i.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit.us.us
  %.017.us.us = phi ptr [ %67, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit.us.us ], [ %11, %.lr.ph.split.us ]
  %.01216.us.us = phi ptr [ %68, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit.us.us ], [ %17, %.lr.ph.split.us ]
  %.01315.us.us = phi i32 [ %66, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit.us.us ], [ %6, %.lr.ph.split.us ]
  %43 = load float, ptr %25, align 4, !tbaa !45
  %44 = load float, ptr %26, align 4, !tbaa !45
  %45 = load float, ptr %27, align 4, !tbaa !45
  %46 = load float, ptr %28, align 4, !tbaa !45
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.i.us.us, %.lr.ph.split.us.i.us.us
  %.041.us.i.us.us = phi ptr [ %64, %.lr.ph.split.us.i.us.us ], [ %.017.us.us, %.lr.ph.i.us.us ]
  %.03740.us.i.us.us = phi ptr [ %65, %.lr.ph.split.us.i.us.us ], [ %.01216.us.us, %.lr.ph.i.us.us ]
  %.03839.us.i.us.us = phi i32 [ %63, %.lr.ph.split.us.i.us.us ], [ 0, %.lr.ph.i.us.us ]
  %47 = load float, ptr %.041.us.i.us.us, align 4, !tbaa !45
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.041.us.i.us.us, i64 %36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.041.us.i.us.us, i64 %37
  %52 = load float, ptr %51, align 4, !tbaa !45
  %53 = fadd float %52, -5.000000e-01
  %54 = call float @llvm.fmuladd.f32(float %53, float %46, float %47)
  %55 = call float @llvm.fmuladd.f32(float %53, float %45, float %47)
  %56 = fadd float %50, -5.000000e-01
  %57 = call float @llvm.fmuladd.f32(float %56, float %44, float %55)
  %58 = call float @llvm.fmuladd.f32(float %56, float %43, float %47)
  %59 = getelementptr inbounds [4 x i8], ptr %.03740.us.i.us.us, i64 %38
  store float %54, ptr %59, align 4, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %.03740.us.i.us.us, i64 4
  store float %57, ptr %60, align 4, !tbaa !45
  %61 = getelementptr inbounds [4 x i8], ptr %.03740.us.i.us.us, i64 %40
  store float %58, ptr %61, align 4, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %.03740.us.i.us.us, i64 12
  store float 1.000000e+00, ptr %62, align 4, !tbaa !45
  %63 = add nuw nsw i32 %.03839.us.i.us.us, 1
  %64 = getelementptr inbounds nuw i8, ptr %.041.us.i.us.us, i64 12
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.03740.us.i.us.us, i64 %42
  %exitcond43.not.i.us.us = icmp eq i32 %63, %24
  br i1 %exitcond43.not.i.us.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !525

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit.us.us: ; preds = %.lr.ph.split.us.i.us.us
  %66 = add nsw i32 %.01315.us.us, 1
  %67 = getelementptr inbounds nuw i8, ptr %.017.us.us, i64 %9
  %68 = getelementptr inbounds nuw i8, ptr %.01216.us.us, i64 %15
  %exitcond20.not = icmp eq i32 %66, %19
  br i1 %exitcond20.not, label %._crit_edge, label %.lr.ph.i.us.us, !llvm.loop !526

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit14.us
  %.017.us = phi ptr [ %92, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit14.us ], [ %11, %.lr.ph.split.us ]
  %.01216.us = phi ptr [ %93, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit14.us ], [ %17, %.lr.ph.split.us ]
  %.01315.us = phi i32 [ %91, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit14.us ], [ %6, %.lr.ph.split.us ]
  %69 = load float, ptr %25, align 4, !tbaa !45
  %70 = load float, ptr %26, align 4, !tbaa !45
  %71 = load float, ptr %27, align 4, !tbaa !45
  %72 = load float, ptr %28, align 4, !tbaa !45
  br label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %.lr.ph.split.i.us
  %.041.i.us = phi ptr [ %89, %.lr.ph.split.i.us ], [ %.017.us, %.lr.ph.i.us ]
  %.03740.i.us = phi ptr [ %90, %.lr.ph.split.i.us ], [ %.01216.us, %.lr.ph.i.us ]
  %.03839.i.us = phi i32 [ %88, %.lr.ph.split.i.us ], [ 0, %.lr.ph.i.us ]
  %73 = load float, ptr %.041.i.us, align 4, !tbaa !45
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.041.i.us, i64 %36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !45
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.041.i.us, i64 %37
  %78 = load float, ptr %77, align 4, !tbaa !45
  %79 = fadd float %78, -5.000000e-01
  %80 = call float @llvm.fmuladd.f32(float %79, float %72, float %73)
  %81 = call float @llvm.fmuladd.f32(float %79, float %71, float %73)
  %82 = fadd float %76, -5.000000e-01
  %83 = call float @llvm.fmuladd.f32(float %82, float %70, float %81)
  %84 = call float @llvm.fmuladd.f32(float %82, float %69, float %73)
  %85 = getelementptr inbounds [4 x i8], ptr %.03740.i.us, i64 %38
  store float %80, ptr %85, align 4, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %.03740.i.us, i64 4
  store float %83, ptr %86, align 4, !tbaa !45
  %87 = getelementptr inbounds [4 x i8], ptr %.03740.i.us, i64 %40
  store float %84, ptr %87, align 4, !tbaa !45
  %88 = add nuw nsw i32 %.03839.i.us, 1
  %89 = getelementptr inbounds nuw i8, ptr %.041.i.us, i64 12
  %90 = getelementptr inbounds [4 x i8], ptr %.03740.i.us, i64 %42
  %exitcond.not.i.us = icmp eq i32 %88, %24
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit14.us, label %.lr.ph.split.i.us, !llvm.loop !525

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit14.us: ; preds = %.lr.ph.split.i.us
  %91 = add nsw i32 %.01315.us, 1
  %92 = getelementptr inbounds nuw i8, ptr %.017.us, i64 %9
  %93 = getelementptr inbounds nuw i8, ptr %.01216.us, i64 %15
  %exitcond.not = icmp eq i32 %91, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !526

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit14.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit.us.us, %.lr.ph, %2
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !55
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %96

96:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = shl nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = shl nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp slt i32 %4, %7
  br i1 %10, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !100
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = load i64, ptr %8, align 8, !tbaa !102
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = load i64, ptr %9, align 8, !tbaa !104
  %25 = mul i64 %24, %19
  %26 = lshr exact i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = sext i32 %7 to i64
  br label %.lr.ph49.split

._crit_edge50:                                    ; preds = %._crit_edge, %.lr.ph49, %2
  ret void

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %._crit_edge
  %29 = phi i64 [ %24, %.lr.ph49.split.preheader ], [ %157, %._crit_edge ]
  %30 = phi i64 [ %18, %.lr.ph49.split.preheader ], [ %158, %._crit_edge ]
  %31 = phi i32 [ %14, %.lr.ph49.split.preheader ], [ %159, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %19, %.lr.ph49.split.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %.047 = phi ptr [ %21, %.lr.ph49.split.preheader ], [ %161, %._crit_edge ]
  %.03746 = phi ptr [ %27, %.lr.ph49.split.preheader ], [ %162, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.047, i64 %30
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph49.split
  %34 = load ptr, ptr %11, align 8, !tbaa !97
  %35 = load i64, ptr %12, align 8, !tbaa !99
  %36 = or disjoint i64 %indvars.iv53, 1
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = mul i64 %35, %indvars.iv53
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03944 = phi ptr [ %40, %.lr.ph.preheader ], [ %152, %.lr.ph ]
  %.04043 = phi ptr [ %38, %.lr.ph.preheader ], [ %153, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.03746, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = or disjoint i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !216
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !216
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %43
  %49 = load i8, ptr %48, align 1, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !216
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %53 = load i8, ptr %52, align 1, !tbaa !216
  %54 = zext i8 %42 to i32
  %55 = add nsw i32 %54, -128
  %56 = zext i8 %45 to i32
  %57 = add nsw i32 %56, -128
  %58 = mul nsw i32 %57, 1673527
  %59 = add nsw i32 %58, 524288
  %60 = mul nsw i32 %57, -852492
  %61 = mul nsw i32 %55, -409993
  %62 = add nsw i32 %61, 524288
  %63 = add nsw i32 %62, %60
  %64 = mul nsw i32 %55, 2116026
  %65 = add nsw i32 %64, 524288
  %66 = tail call i8 @llvm.umax.i8(i8 %47, i8 16)
  %67 = zext i8 %66 to i32
  %68 = mul nuw nsw i32 %67, 1220542
  %69 = add nsw i32 %68, -19528672
  %70 = add nsw i32 %69, %59
  %71 = ashr i32 %70, 20
  %72 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = trunc nuw i32 %73 to i8
  %75 = add nsw i32 %69, %63
  %76 = ashr i32 %75, 20
  %77 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = trunc nuw i32 %78 to i8
  %80 = add nsw i32 %69, %65
  %81 = ashr i32 %80, 20
  %82 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 255)
  %84 = trunc nuw i32 %83 to i8
  %85 = tail call i8 @llvm.umax.i8(i8 %49, i8 16)
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %86, 1220542
  %88 = add nsw i32 %87, -19528672
  %89 = add nsw i32 %88, %59
  %90 = ashr i32 %89, 20
  %91 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 255)
  %93 = trunc nuw i32 %92 to i8
  %94 = add nsw i32 %88, %63
  %95 = ashr i32 %94, 20
  %96 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %95, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 255)
  %98 = trunc nuw i32 %97 to i8
  %99 = add nsw i32 %88, %65
  %100 = ashr i32 %99, 20
  %101 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.03944, i64 2
  store i8 %74, ptr %104, align 1, !tbaa !216
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %105, align 1, !tbaa !216
  store i8 %84, ptr %.03944, align 1, !tbaa !216
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %93, ptr %106, align 1, !tbaa !216
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %98, ptr %107, align 1, !tbaa !216
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 %103, ptr %108, align 1, !tbaa !216
  %109 = tail call i8 @llvm.umax.i8(i8 %51, i8 16)
  %110 = zext i8 %109 to i32
  %111 = mul nuw nsw i32 %110, 1220542
  %112 = add nsw i32 %111, -19528672
  %113 = add nsw i32 %112, %59
  %114 = ashr i32 %113, 20
  %115 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %114, i32 0)
  %116 = tail call i32 @llvm.umin.i32(i32 %115, i32 255)
  %117 = trunc nuw i32 %116 to i8
  %118 = add nsw i32 %112, %63
  %119 = ashr i32 %118, 20
  %120 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 255)
  %122 = trunc nuw i32 %121 to i8
  %123 = add nsw i32 %112, %65
  %124 = ashr i32 %123, 20
  %125 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %124, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 255)
  %127 = trunc nuw i32 %126 to i8
  %128 = tail call i8 @llvm.umax.i8(i8 %53, i8 16)
  %129 = zext i8 %128 to i32
  %130 = mul nuw nsw i32 %129, 1220542
  %131 = add nsw i32 %130, -19528672
  %132 = add nsw i32 %131, %59
  %133 = ashr i32 %132, 20
  %134 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %133, i32 0)
  %135 = tail call i32 @llvm.umin.i32(i32 %134, i32 255)
  %136 = trunc nuw i32 %135 to i8
  %137 = add nsw i32 %131, %63
  %138 = ashr i32 %137, 20
  %139 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %138, i32 0)
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 255)
  %141 = trunc nuw i32 %140 to i8
  %142 = add nsw i32 %131, %65
  %143 = ashr i32 %142, 20
  %144 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %143, i32 0)
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 255)
  %146 = trunc nuw i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  store i8 %117, ptr %147, align 1, !tbaa !216
  %148 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %122, ptr %148, align 1, !tbaa !216
  store i8 %127, ptr %.04043, align 1, !tbaa !216
  %149 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %136, ptr %149, align 1, !tbaa !216
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %141, ptr %150, align 1, !tbaa !216
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 %146, ptr %151, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %152 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  %154 = load i32, ptr %13, align 8, !tbaa !100
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !527

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !102
  %.pre56 = load i64, ptr %9, align 8, !tbaa !104
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %157 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %29, %.lr.ph49.split ]
  %158 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %30, %.lr.ph49.split ]
  %159 = phi i32 [ %154, %._crit_edge.loopexit ], [ %31, %.lr.ph49.split ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 2
  %160 = shl i64 %158, 1
  %161 = getelementptr inbounds nuw i8, ptr %.047, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %.03746, i64 %157
  %163 = icmp slt i64 %indvars.iv.next54, %28
  br i1 %163, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !528
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = shl nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = shl nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp slt i32 %4, %7
  br i1 %10, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  %18 = load i64, ptr %8, align 8, !tbaa !110
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = load i64, ptr %9, align 8, !tbaa !112
  %25 = mul i64 %24, %19
  %26 = lshr exact i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = sext i32 %7 to i64
  br label %.lr.ph49.split

._crit_edge50:                                    ; preds = %._crit_edge, %.lr.ph49, %2
  ret void

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %._crit_edge
  %29 = phi i64 [ %24, %.lr.ph49.split.preheader ], [ %157, %._crit_edge ]
  %30 = phi i64 [ %18, %.lr.ph49.split.preheader ], [ %158, %._crit_edge ]
  %31 = phi i32 [ %14, %.lr.ph49.split.preheader ], [ %159, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %19, %.lr.ph49.split.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %.047 = phi ptr [ %21, %.lr.ph49.split.preheader ], [ %161, %._crit_edge ]
  %.03746 = phi ptr [ %27, %.lr.ph49.split.preheader ], [ %162, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.047, i64 %30
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph49.split
  %34 = load ptr, ptr %11, align 8, !tbaa !105
  %35 = load i64, ptr %12, align 8, !tbaa !107
  %36 = or disjoint i64 %indvars.iv53, 1
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = mul i64 %35, %indvars.iv53
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03944 = phi ptr [ %40, %.lr.ph.preheader ], [ %152, %.lr.ph ]
  %.04043 = phi ptr [ %38, %.lr.ph.preheader ], [ %153, %.lr.ph ]
  %41 = or disjoint i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw i8, ptr %.03746, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !216
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !216
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !216
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %41
  %49 = load i8, ptr %48, align 1, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !216
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  %53 = load i8, ptr %52, align 1, !tbaa !216
  %54 = zext i8 %43 to i32
  %55 = add nsw i32 %54, -128
  %56 = zext i8 %45 to i32
  %57 = add nsw i32 %56, -128
  %58 = mul nsw i32 %57, 1673527
  %59 = add nsw i32 %58, 524288
  %60 = mul nsw i32 %57, -852492
  %61 = mul nsw i32 %55, -409993
  %62 = add nsw i32 %61, 524288
  %63 = add nsw i32 %62, %60
  %64 = mul nsw i32 %55, 2116026
  %65 = add nsw i32 %64, 524288
  %66 = tail call i8 @llvm.umax.i8(i8 %47, i8 16)
  %67 = zext i8 %66 to i32
  %68 = mul nuw nsw i32 %67, 1220542
  %69 = add nsw i32 %68, -19528672
  %70 = add nsw i32 %69, %59
  %71 = ashr i32 %70, 20
  %72 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = trunc nuw i32 %73 to i8
  %75 = add nsw i32 %69, %63
  %76 = ashr i32 %75, 20
  %77 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = trunc nuw i32 %78 to i8
  %80 = add nsw i32 %69, %65
  %81 = ashr i32 %80, 20
  %82 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 255)
  %84 = trunc nuw i32 %83 to i8
  %85 = tail call i8 @llvm.umax.i8(i8 %49, i8 16)
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %86, 1220542
  %88 = add nsw i32 %87, -19528672
  %89 = add nsw i32 %88, %59
  %90 = ashr i32 %89, 20
  %91 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 255)
  %93 = trunc nuw i32 %92 to i8
  %94 = add nsw i32 %88, %63
  %95 = ashr i32 %94, 20
  %96 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %95, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 255)
  %98 = trunc nuw i32 %97 to i8
  %99 = add nsw i32 %88, %65
  %100 = ashr i32 %99, 20
  %101 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.03944, i64 2
  store i8 %74, ptr %104, align 1, !tbaa !216
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %105, align 1, !tbaa !216
  store i8 %84, ptr %.03944, align 1, !tbaa !216
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %93, ptr %106, align 1, !tbaa !216
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %98, ptr %107, align 1, !tbaa !216
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 %103, ptr %108, align 1, !tbaa !216
  %109 = tail call i8 @llvm.umax.i8(i8 %51, i8 16)
  %110 = zext i8 %109 to i32
  %111 = mul nuw nsw i32 %110, 1220542
  %112 = add nsw i32 %111, -19528672
  %113 = add nsw i32 %112, %59
  %114 = ashr i32 %113, 20
  %115 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %114, i32 0)
  %116 = tail call i32 @llvm.umin.i32(i32 %115, i32 255)
  %117 = trunc nuw i32 %116 to i8
  %118 = add nsw i32 %112, %63
  %119 = ashr i32 %118, 20
  %120 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 255)
  %122 = trunc nuw i32 %121 to i8
  %123 = add nsw i32 %112, %65
  %124 = ashr i32 %123, 20
  %125 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %124, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 255)
  %127 = trunc nuw i32 %126 to i8
  %128 = tail call i8 @llvm.umax.i8(i8 %53, i8 16)
  %129 = zext i8 %128 to i32
  %130 = mul nuw nsw i32 %129, 1220542
  %131 = add nsw i32 %130, -19528672
  %132 = add nsw i32 %131, %59
  %133 = ashr i32 %132, 20
  %134 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %133, i32 0)
  %135 = tail call i32 @llvm.umin.i32(i32 %134, i32 255)
  %136 = trunc nuw i32 %135 to i8
  %137 = add nsw i32 %131, %63
  %138 = ashr i32 %137, 20
  %139 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %138, i32 0)
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 255)
  %141 = trunc nuw i32 %140 to i8
  %142 = add nsw i32 %131, %65
  %143 = ashr i32 %142, 20
  %144 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %143, i32 0)
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 255)
  %146 = trunc nuw i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  store i8 %117, ptr %147, align 1, !tbaa !216
  %148 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %122, ptr %148, align 1, !tbaa !216
  store i8 %127, ptr %.04043, align 1, !tbaa !216
  %149 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %136, ptr %149, align 1, !tbaa !216
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %141, ptr %150, align 1, !tbaa !216
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 %146, ptr %151, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %152 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  %154 = load i32, ptr %13, align 8, !tbaa !108
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !529

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !110
  %.pre56 = load i64, ptr %9, align 8, !tbaa !112
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %157 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %29, %.lr.ph49.split ]
  %158 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %30, %.lr.ph49.split ]
  %159 = phi i32 [ %154, %._crit_edge.loopexit ], [ %31, %.lr.ph49.split ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 2
  %160 = shl i64 %158, 1
  %161 = getelementptr inbounds nuw i8, ptr %.047, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %.03746, i64 %157
  %163 = icmp slt i64 %indvars.iv.next54, %28
  br i1 %163, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !530
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = shl nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = shl nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp slt i32 %4, %7
  br i1 %10, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !116
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = load i64, ptr %8, align 8, !tbaa !118
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = load i64, ptr %9, align 8, !tbaa !120
  %25 = mul i64 %24, %19
  %26 = lshr exact i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = sext i32 %7 to i64
  br label %.lr.ph49.split

._crit_edge50:                                    ; preds = %._crit_edge, %.lr.ph49, %2
  ret void

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %._crit_edge
  %29 = phi i64 [ %24, %.lr.ph49.split.preheader ], [ %157, %._crit_edge ]
  %30 = phi i64 [ %18, %.lr.ph49.split.preheader ], [ %158, %._crit_edge ]
  %31 = phi i32 [ %14, %.lr.ph49.split.preheader ], [ %159, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %19, %.lr.ph49.split.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %.047 = phi ptr [ %21, %.lr.ph49.split.preheader ], [ %161, %._crit_edge ]
  %.03746 = phi ptr [ %27, %.lr.ph49.split.preheader ], [ %162, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.047, i64 %30
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph49.split
  %34 = load ptr, ptr %11, align 8, !tbaa !113
  %35 = load i64, ptr %12, align 8, !tbaa !115
  %36 = or disjoint i64 %indvars.iv53, 1
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = mul i64 %35, %indvars.iv53
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03944 = phi ptr [ %40, %.lr.ph.preheader ], [ %152, %.lr.ph ]
  %.04043 = phi ptr [ %38, %.lr.ph.preheader ], [ %153, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.03746, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = or disjoint i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !216
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !216
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %43
  %49 = load i8, ptr %48, align 1, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !216
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %53 = load i8, ptr %52, align 1, !tbaa !216
  %54 = zext i8 %42 to i32
  %55 = add nsw i32 %54, -128
  %56 = zext i8 %45 to i32
  %57 = add nsw i32 %56, -128
  %58 = mul nsw i32 %57, 1673527
  %59 = add nsw i32 %58, 524288
  %60 = mul nsw i32 %57, -852492
  %61 = mul nsw i32 %55, -409993
  %62 = add nsw i32 %61, 524288
  %63 = add nsw i32 %62, %60
  %64 = mul nsw i32 %55, 2116026
  %65 = add nsw i32 %64, 524288
  %66 = tail call i8 @llvm.umax.i8(i8 %47, i8 16)
  %67 = zext i8 %66 to i32
  %68 = mul nuw nsw i32 %67, 1220542
  %69 = add nsw i32 %68, -19528672
  %70 = add nsw i32 %69, %59
  %71 = ashr i32 %70, 20
  %72 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = trunc nuw i32 %73 to i8
  %75 = add nsw i32 %69, %63
  %76 = ashr i32 %75, 20
  %77 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = trunc nuw i32 %78 to i8
  %80 = add nsw i32 %69, %65
  %81 = ashr i32 %80, 20
  %82 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 255)
  %84 = trunc nuw i32 %83 to i8
  %85 = tail call i8 @llvm.umax.i8(i8 %49, i8 16)
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %86, 1220542
  %88 = add nsw i32 %87, -19528672
  %89 = add nsw i32 %88, %59
  %90 = ashr i32 %89, 20
  %91 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 255)
  %93 = trunc nuw i32 %92 to i8
  %94 = add nsw i32 %88, %63
  %95 = ashr i32 %94, 20
  %96 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %95, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 255)
  %98 = trunc nuw i32 %97 to i8
  %99 = add nsw i32 %88, %65
  %100 = ashr i32 %99, 20
  %101 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  store i8 %74, ptr %.03944, align 1, !tbaa !216
  %104 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %104, align 1, !tbaa !216
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 2
  store i8 %84, ptr %105, align 1, !tbaa !216
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 %93, ptr %106, align 1, !tbaa !216
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %98, ptr %107, align 1, !tbaa !216
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %103, ptr %108, align 1, !tbaa !216
  %109 = tail call i8 @llvm.umax.i8(i8 %51, i8 16)
  %110 = zext i8 %109 to i32
  %111 = mul nuw nsw i32 %110, 1220542
  %112 = add nsw i32 %111, -19528672
  %113 = add nsw i32 %112, %59
  %114 = ashr i32 %113, 20
  %115 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %114, i32 0)
  %116 = tail call i32 @llvm.umin.i32(i32 %115, i32 255)
  %117 = trunc nuw i32 %116 to i8
  %118 = add nsw i32 %112, %63
  %119 = ashr i32 %118, 20
  %120 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 255)
  %122 = trunc nuw i32 %121 to i8
  %123 = add nsw i32 %112, %65
  %124 = ashr i32 %123, 20
  %125 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %124, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 255)
  %127 = trunc nuw i32 %126 to i8
  %128 = tail call i8 @llvm.umax.i8(i8 %53, i8 16)
  %129 = zext i8 %128 to i32
  %130 = mul nuw nsw i32 %129, 1220542
  %131 = add nsw i32 %130, -19528672
  %132 = add nsw i32 %131, %59
  %133 = ashr i32 %132, 20
  %134 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %133, i32 0)
  %135 = tail call i32 @llvm.umin.i32(i32 %134, i32 255)
  %136 = trunc nuw i32 %135 to i8
  %137 = add nsw i32 %131, %63
  %138 = ashr i32 %137, 20
  %139 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %138, i32 0)
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 255)
  %141 = trunc nuw i32 %140 to i8
  %142 = add nsw i32 %131, %65
  %143 = ashr i32 %142, 20
  %144 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %143, i32 0)
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 255)
  %146 = trunc nuw i32 %145 to i8
  store i8 %117, ptr %.04043, align 1, !tbaa !216
  %147 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %122, ptr %147, align 1, !tbaa !216
  %148 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  store i8 %127, ptr %148, align 1, !tbaa !216
  %149 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 %136, ptr %149, align 1, !tbaa !216
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %141, ptr %150, align 1, !tbaa !216
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %146, ptr %151, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %152 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  %154 = load i32, ptr %13, align 8, !tbaa !116
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !531

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !118
  %.pre56 = load i64, ptr %9, align 8, !tbaa !120
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %157 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %29, %.lr.ph49.split ]
  %158 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %30, %.lr.ph49.split ]
  %159 = phi i32 [ %154, %._crit_edge.loopexit ], [ %31, %.lr.ph49.split ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 2
  %160 = shl i64 %158, 1
  %161 = getelementptr inbounds nuw i8, ptr %.047, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %.03746, i64 %157
  %163 = icmp slt i64 %indvars.iv.next54, %28
  br i1 %163, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !532
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = shl nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = shl nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp slt i32 %4, %7
  br i1 %10, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !124
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = load i64, ptr %8, align 8, !tbaa !126
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  %24 = load i64, ptr %9, align 8, !tbaa !128
  %25 = mul i64 %24, %19
  %26 = lshr exact i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = sext i32 %7 to i64
  br label %.lr.ph49.split

._crit_edge50:                                    ; preds = %._crit_edge, %.lr.ph49, %2
  ret void

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %._crit_edge
  %29 = phi i64 [ %24, %.lr.ph49.split.preheader ], [ %157, %._crit_edge ]
  %30 = phi i64 [ %18, %.lr.ph49.split.preheader ], [ %158, %._crit_edge ]
  %31 = phi i32 [ %14, %.lr.ph49.split.preheader ], [ %159, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %19, %.lr.ph49.split.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %.047 = phi ptr [ %21, %.lr.ph49.split.preheader ], [ %161, %._crit_edge ]
  %.03746 = phi ptr [ %27, %.lr.ph49.split.preheader ], [ %162, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.047, i64 %30
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph49.split
  %34 = load ptr, ptr %11, align 8, !tbaa !121
  %35 = load i64, ptr %12, align 8, !tbaa !123
  %36 = or disjoint i64 %indvars.iv53, 1
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = mul i64 %35, %indvars.iv53
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03944 = phi ptr [ %40, %.lr.ph.preheader ], [ %152, %.lr.ph ]
  %.04043 = phi ptr [ %38, %.lr.ph.preheader ], [ %153, %.lr.ph ]
  %41 = or disjoint i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw i8, ptr %.03746, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !216
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !216
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !216
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %41
  %49 = load i8, ptr %48, align 1, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !216
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  %53 = load i8, ptr %52, align 1, !tbaa !216
  %54 = zext i8 %43 to i32
  %55 = add nsw i32 %54, -128
  %56 = zext i8 %45 to i32
  %57 = add nsw i32 %56, -128
  %58 = mul nsw i32 %57, 1673527
  %59 = add nsw i32 %58, 524288
  %60 = mul nsw i32 %57, -852492
  %61 = mul nsw i32 %55, -409993
  %62 = add nsw i32 %61, 524288
  %63 = add nsw i32 %62, %60
  %64 = mul nsw i32 %55, 2116026
  %65 = add nsw i32 %64, 524288
  %66 = tail call i8 @llvm.umax.i8(i8 %47, i8 16)
  %67 = zext i8 %66 to i32
  %68 = mul nuw nsw i32 %67, 1220542
  %69 = add nsw i32 %68, -19528672
  %70 = add nsw i32 %69, %59
  %71 = ashr i32 %70, 20
  %72 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = trunc nuw i32 %73 to i8
  %75 = add nsw i32 %69, %63
  %76 = ashr i32 %75, 20
  %77 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = trunc nuw i32 %78 to i8
  %80 = add nsw i32 %69, %65
  %81 = ashr i32 %80, 20
  %82 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 255)
  %84 = trunc nuw i32 %83 to i8
  %85 = tail call i8 @llvm.umax.i8(i8 %49, i8 16)
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %86, 1220542
  %88 = add nsw i32 %87, -19528672
  %89 = add nsw i32 %88, %59
  %90 = ashr i32 %89, 20
  %91 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 255)
  %93 = trunc nuw i32 %92 to i8
  %94 = add nsw i32 %88, %63
  %95 = ashr i32 %94, 20
  %96 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %95, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 255)
  %98 = trunc nuw i32 %97 to i8
  %99 = add nsw i32 %88, %65
  %100 = ashr i32 %99, 20
  %101 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  store i8 %74, ptr %.03944, align 1, !tbaa !216
  %104 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %104, align 1, !tbaa !216
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 2
  store i8 %84, ptr %105, align 1, !tbaa !216
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 %93, ptr %106, align 1, !tbaa !216
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %98, ptr %107, align 1, !tbaa !216
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %103, ptr %108, align 1, !tbaa !216
  %109 = tail call i8 @llvm.umax.i8(i8 %51, i8 16)
  %110 = zext i8 %109 to i32
  %111 = mul nuw nsw i32 %110, 1220542
  %112 = add nsw i32 %111, -19528672
  %113 = add nsw i32 %112, %59
  %114 = ashr i32 %113, 20
  %115 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %114, i32 0)
  %116 = tail call i32 @llvm.umin.i32(i32 %115, i32 255)
  %117 = trunc nuw i32 %116 to i8
  %118 = add nsw i32 %112, %63
  %119 = ashr i32 %118, 20
  %120 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 255)
  %122 = trunc nuw i32 %121 to i8
  %123 = add nsw i32 %112, %65
  %124 = ashr i32 %123, 20
  %125 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %124, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 255)
  %127 = trunc nuw i32 %126 to i8
  %128 = tail call i8 @llvm.umax.i8(i8 %53, i8 16)
  %129 = zext i8 %128 to i32
  %130 = mul nuw nsw i32 %129, 1220542
  %131 = add nsw i32 %130, -19528672
  %132 = add nsw i32 %131, %59
  %133 = ashr i32 %132, 20
  %134 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %133, i32 0)
  %135 = tail call i32 @llvm.umin.i32(i32 %134, i32 255)
  %136 = trunc nuw i32 %135 to i8
  %137 = add nsw i32 %131, %63
  %138 = ashr i32 %137, 20
  %139 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %138, i32 0)
  %140 = tail call i32 @llvm.umin.i32(i32 %139, i32 255)
  %141 = trunc nuw i32 %140 to i8
  %142 = add nsw i32 %131, %65
  %143 = ashr i32 %142, 20
  %144 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %143, i32 0)
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 255)
  %146 = trunc nuw i32 %145 to i8
  store i8 %117, ptr %.04043, align 1, !tbaa !216
  %147 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %122, ptr %147, align 1, !tbaa !216
  %148 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  store i8 %127, ptr %148, align 1, !tbaa !216
  %149 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 %136, ptr %149, align 1, !tbaa !216
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %141, ptr %150, align 1, !tbaa !216
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %146, ptr %151, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %152 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  %154 = load i32, ptr %13, align 8, !tbaa !124
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !533

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !126
  %.pre56 = load i64, ptr %9, align 8, !tbaa !128
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %157 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %29, %.lr.ph49.split ]
  %158 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %30, %.lr.ph49.split ]
  %159 = phi i32 [ %154, %._crit_edge.loopexit ], [ %31, %.lr.ph49.split ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 2
  %160 = shl i64 %158, 1
  %161 = getelementptr inbounds nuw i8, ptr %.047, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %.03746, i64 %157
  %163 = icmp slt i64 %indvars.iv.next54, %28
  br i1 %163, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !534
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = shl nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = shl nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp slt i32 %4, %7
  br i1 %10, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = load i64, ptr %8, align 8, !tbaa !134
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = load i64, ptr %9, align 8, !tbaa !136
  %25 = mul i64 %24, %19
  %26 = lshr exact i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = sext i32 %7 to i64
  br label %.lr.ph49.split

._crit_edge50:                                    ; preds = %._crit_edge, %.lr.ph49, %2
  ret void

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %._crit_edge
  %29 = phi i64 [ %24, %.lr.ph49.split.preheader ], [ %161, %._crit_edge ]
  %30 = phi i64 [ %18, %.lr.ph49.split.preheader ], [ %162, %._crit_edge ]
  %31 = phi i32 [ %14, %.lr.ph49.split.preheader ], [ %163, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %19, %.lr.ph49.split.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %.047 = phi ptr [ %21, %.lr.ph49.split.preheader ], [ %165, %._crit_edge ]
  %.03746 = phi ptr [ %27, %.lr.ph49.split.preheader ], [ %166, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.047, i64 %30
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph49.split
  %34 = load ptr, ptr %11, align 8, !tbaa !129
  %35 = load i64, ptr %12, align 8, !tbaa !131
  %36 = or disjoint i64 %indvars.iv53, 1
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = mul i64 %35, %indvars.iv53
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03944 = phi ptr [ %40, %.lr.ph.preheader ], [ %156, %.lr.ph ]
  %.04043 = phi ptr [ %38, %.lr.ph.preheader ], [ %157, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.03746, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = or disjoint i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !216
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !216
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %43
  %49 = load i8, ptr %48, align 1, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !216
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %53 = load i8, ptr %52, align 1, !tbaa !216
  %54 = zext i8 %42 to i32
  %55 = add nsw i32 %54, -128
  %56 = zext i8 %45 to i32
  %57 = add nsw i32 %56, -128
  %58 = mul nsw i32 %57, 1673527
  %59 = add nsw i32 %58, 524288
  %60 = mul nsw i32 %57, -852492
  %61 = mul nsw i32 %55, -409993
  %62 = add nsw i32 %61, 524288
  %63 = add nsw i32 %62, %60
  %64 = mul nsw i32 %55, 2116026
  %65 = add nsw i32 %64, 524288
  %66 = tail call i8 @llvm.umax.i8(i8 %47, i8 16)
  %67 = zext i8 %66 to i32
  %68 = mul nuw nsw i32 %67, 1220542
  %69 = add nsw i32 %68, -19528672
  %70 = add nsw i32 %69, %59
  %71 = ashr i32 %70, 20
  %72 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = trunc nuw i32 %73 to i8
  %75 = add nsw i32 %69, %63
  %76 = ashr i32 %75, 20
  %77 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = trunc nuw i32 %78 to i8
  %80 = add nsw i32 %69, %65
  %81 = ashr i32 %80, 20
  %82 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 255)
  %84 = trunc nuw i32 %83 to i8
  %85 = tail call i8 @llvm.umax.i8(i8 %49, i8 16)
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %86, 1220542
  %88 = add nsw i32 %87, -19528672
  %89 = add nsw i32 %88, %59
  %90 = ashr i32 %89, 20
  %91 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 255)
  %93 = trunc nuw i32 %92 to i8
  %94 = add nsw i32 %88, %63
  %95 = ashr i32 %94, 20
  %96 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %95, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 255)
  %98 = trunc nuw i32 %97 to i8
  %99 = add nsw i32 %88, %65
  %100 = ashr i32 %99, 20
  %101 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.03944, i64 2
  store i8 %74, ptr %104, align 1, !tbaa !216
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %105, align 1, !tbaa !216
  store i8 %84, ptr %.03944, align 1, !tbaa !216
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 -1, ptr %106, align 1, !tbaa !216
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  store i8 %93, ptr %107, align 1, !tbaa !216
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %98, ptr %108, align 1, !tbaa !216
  %109 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %103, ptr %109, align 1, !tbaa !216
  %110 = getelementptr inbounds nuw i8, ptr %.03944, i64 7
  store i8 -1, ptr %110, align 1, !tbaa !216
  %111 = tail call i8 @llvm.umax.i8(i8 %51, i8 16)
  %112 = zext i8 %111 to i32
  %113 = mul nuw nsw i32 %112, 1220542
  %114 = add nsw i32 %113, -19528672
  %115 = add nsw i32 %114, %59
  %116 = ashr i32 %115, 20
  %117 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 255)
  %119 = trunc nuw i32 %118 to i8
  %120 = add nsw i32 %114, %63
  %121 = ashr i32 %120, 20
  %122 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %121, i32 0)
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 255)
  %124 = trunc nuw i32 %123 to i8
  %125 = add nsw i32 %114, %65
  %126 = ashr i32 %125, 20
  %127 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 255)
  %129 = trunc nuw i32 %128 to i8
  %130 = tail call i8 @llvm.umax.i8(i8 %53, i8 16)
  %131 = zext i8 %130 to i32
  %132 = mul nuw nsw i32 %131, 1220542
  %133 = add nsw i32 %132, -19528672
  %134 = add nsw i32 %133, %59
  %135 = ashr i32 %134, 20
  %136 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 255)
  %138 = trunc nuw i32 %137 to i8
  %139 = add nsw i32 %133, %63
  %140 = ashr i32 %139, 20
  %141 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %140, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 255)
  %143 = trunc nuw i32 %142 to i8
  %144 = add nsw i32 %133, %65
  %145 = ashr i32 %144, 20
  %146 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %145, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 255)
  %148 = trunc nuw i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  store i8 %119, ptr %149, align 1, !tbaa !216
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %124, ptr %150, align 1, !tbaa !216
  store i8 %129, ptr %.04043, align 1, !tbaa !216
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 -1, ptr %151, align 1, !tbaa !216
  %152 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  store i8 %138, ptr %152, align 1, !tbaa !216
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %143, ptr %153, align 1, !tbaa !216
  %154 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %148, ptr %154, align 1, !tbaa !216
  %155 = getelementptr inbounds nuw i8, ptr %.04043, i64 7
  store i8 -1, ptr %155, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %156 = getelementptr inbounds nuw i8, ptr %.03944, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.04043, i64 8
  %158 = load i32, ptr %13, align 8, !tbaa !132
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !535

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !134
  %.pre56 = load i64, ptr %9, align 8, !tbaa !136
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %161 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %29, %.lr.ph49.split ]
  %162 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %30, %.lr.ph49.split ]
  %163 = phi i32 [ %158, %._crit_edge.loopexit ], [ %31, %.lr.ph49.split ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 2
  %164 = shl i64 %162, 1
  %165 = getelementptr inbounds nuw i8, ptr %.047, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %.03746, i64 %161
  %167 = icmp slt i64 %indvars.iv.next54, %28
  br i1 %167, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !536
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = shl nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = shl nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp slt i32 %4, %7
  br i1 %10, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !140
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = load i64, ptr %8, align 8, !tbaa !142
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = load i64, ptr %9, align 8, !tbaa !144
  %25 = mul i64 %24, %19
  %26 = lshr exact i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = sext i32 %7 to i64
  br label %.lr.ph49.split

._crit_edge50:                                    ; preds = %._crit_edge, %.lr.ph49, %2
  ret void

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %._crit_edge
  %29 = phi i64 [ %24, %.lr.ph49.split.preheader ], [ %161, %._crit_edge ]
  %30 = phi i64 [ %18, %.lr.ph49.split.preheader ], [ %162, %._crit_edge ]
  %31 = phi i32 [ %14, %.lr.ph49.split.preheader ], [ %163, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %19, %.lr.ph49.split.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %.047 = phi ptr [ %21, %.lr.ph49.split.preheader ], [ %165, %._crit_edge ]
  %.03746 = phi ptr [ %27, %.lr.ph49.split.preheader ], [ %166, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.047, i64 %30
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph49.split
  %34 = load ptr, ptr %11, align 8, !tbaa !137
  %35 = load i64, ptr %12, align 8, !tbaa !139
  %36 = or disjoint i64 %indvars.iv53, 1
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = mul i64 %35, %indvars.iv53
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03944 = phi ptr [ %40, %.lr.ph.preheader ], [ %156, %.lr.ph ]
  %.04043 = phi ptr [ %38, %.lr.ph.preheader ], [ %157, %.lr.ph ]
  %41 = or disjoint i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw i8, ptr %.03746, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !216
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !216
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !216
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %41
  %49 = load i8, ptr %48, align 1, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !216
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  %53 = load i8, ptr %52, align 1, !tbaa !216
  %54 = zext i8 %43 to i32
  %55 = add nsw i32 %54, -128
  %56 = zext i8 %45 to i32
  %57 = add nsw i32 %56, -128
  %58 = mul nsw i32 %57, 1673527
  %59 = add nsw i32 %58, 524288
  %60 = mul nsw i32 %57, -852492
  %61 = mul nsw i32 %55, -409993
  %62 = add nsw i32 %61, 524288
  %63 = add nsw i32 %62, %60
  %64 = mul nsw i32 %55, 2116026
  %65 = add nsw i32 %64, 524288
  %66 = tail call i8 @llvm.umax.i8(i8 %47, i8 16)
  %67 = zext i8 %66 to i32
  %68 = mul nuw nsw i32 %67, 1220542
  %69 = add nsw i32 %68, -19528672
  %70 = add nsw i32 %69, %59
  %71 = ashr i32 %70, 20
  %72 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = trunc nuw i32 %73 to i8
  %75 = add nsw i32 %69, %63
  %76 = ashr i32 %75, 20
  %77 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = trunc nuw i32 %78 to i8
  %80 = add nsw i32 %69, %65
  %81 = ashr i32 %80, 20
  %82 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 255)
  %84 = trunc nuw i32 %83 to i8
  %85 = tail call i8 @llvm.umax.i8(i8 %49, i8 16)
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %86, 1220542
  %88 = add nsw i32 %87, -19528672
  %89 = add nsw i32 %88, %59
  %90 = ashr i32 %89, 20
  %91 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 255)
  %93 = trunc nuw i32 %92 to i8
  %94 = add nsw i32 %88, %63
  %95 = ashr i32 %94, 20
  %96 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %95, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 255)
  %98 = trunc nuw i32 %97 to i8
  %99 = add nsw i32 %88, %65
  %100 = ashr i32 %99, 20
  %101 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.03944, i64 2
  store i8 %74, ptr %104, align 1, !tbaa !216
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %105, align 1, !tbaa !216
  store i8 %84, ptr %.03944, align 1, !tbaa !216
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 -1, ptr %106, align 1, !tbaa !216
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  store i8 %93, ptr %107, align 1, !tbaa !216
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %98, ptr %108, align 1, !tbaa !216
  %109 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %103, ptr %109, align 1, !tbaa !216
  %110 = getelementptr inbounds nuw i8, ptr %.03944, i64 7
  store i8 -1, ptr %110, align 1, !tbaa !216
  %111 = tail call i8 @llvm.umax.i8(i8 %51, i8 16)
  %112 = zext i8 %111 to i32
  %113 = mul nuw nsw i32 %112, 1220542
  %114 = add nsw i32 %113, -19528672
  %115 = add nsw i32 %114, %59
  %116 = ashr i32 %115, 20
  %117 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 255)
  %119 = trunc nuw i32 %118 to i8
  %120 = add nsw i32 %114, %63
  %121 = ashr i32 %120, 20
  %122 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %121, i32 0)
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 255)
  %124 = trunc nuw i32 %123 to i8
  %125 = add nsw i32 %114, %65
  %126 = ashr i32 %125, 20
  %127 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 255)
  %129 = trunc nuw i32 %128 to i8
  %130 = tail call i8 @llvm.umax.i8(i8 %53, i8 16)
  %131 = zext i8 %130 to i32
  %132 = mul nuw nsw i32 %131, 1220542
  %133 = add nsw i32 %132, -19528672
  %134 = add nsw i32 %133, %59
  %135 = ashr i32 %134, 20
  %136 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 255)
  %138 = trunc nuw i32 %137 to i8
  %139 = add nsw i32 %133, %63
  %140 = ashr i32 %139, 20
  %141 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %140, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 255)
  %143 = trunc nuw i32 %142 to i8
  %144 = add nsw i32 %133, %65
  %145 = ashr i32 %144, 20
  %146 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %145, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 255)
  %148 = trunc nuw i32 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  store i8 %119, ptr %149, align 1, !tbaa !216
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %124, ptr %150, align 1, !tbaa !216
  store i8 %129, ptr %.04043, align 1, !tbaa !216
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 -1, ptr %151, align 1, !tbaa !216
  %152 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  store i8 %138, ptr %152, align 1, !tbaa !216
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %143, ptr %153, align 1, !tbaa !216
  %154 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %148, ptr %154, align 1, !tbaa !216
  %155 = getelementptr inbounds nuw i8, ptr %.04043, i64 7
  store i8 -1, ptr %155, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %156 = getelementptr inbounds nuw i8, ptr %.03944, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.04043, i64 8
  %158 = load i32, ptr %13, align 8, !tbaa !140
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !537

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !142
  %.pre56 = load i64, ptr %9, align 8, !tbaa !144
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %161 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %29, %.lr.ph49.split ]
  %162 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %30, %.lr.ph49.split ]
  %163 = phi i32 [ %158, %._crit_edge.loopexit ], [ %31, %.lr.ph49.split ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 2
  %164 = shl i64 %162, 1
  %165 = getelementptr inbounds nuw i8, ptr %.047, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %.03746, i64 %161
  %167 = icmp slt i64 %indvars.iv.next54, %28
  br i1 %167, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !538
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = shl nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = shl nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp slt i32 %4, %7
  br i1 %10, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !148
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !149
  %18 = load i64, ptr %8, align 8, !tbaa !150
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = load i64, ptr %9, align 8, !tbaa !152
  %25 = mul i64 %24, %19
  %26 = lshr exact i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = sext i32 %7 to i64
  br label %.lr.ph49.split

._crit_edge50:                                    ; preds = %._crit_edge, %.lr.ph49, %2
  ret void

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %._crit_edge
  %29 = phi i64 [ %24, %.lr.ph49.split.preheader ], [ %161, %._crit_edge ]
  %30 = phi i64 [ %18, %.lr.ph49.split.preheader ], [ %162, %._crit_edge ]
  %31 = phi i32 [ %14, %.lr.ph49.split.preheader ], [ %163, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %19, %.lr.ph49.split.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %.047 = phi ptr [ %21, %.lr.ph49.split.preheader ], [ %165, %._crit_edge ]
  %.03746 = phi ptr [ %27, %.lr.ph49.split.preheader ], [ %166, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.047, i64 %30
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph49.split
  %34 = load ptr, ptr %11, align 8, !tbaa !145
  %35 = load i64, ptr %12, align 8, !tbaa !147
  %36 = or disjoint i64 %indvars.iv53, 1
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = mul i64 %35, %indvars.iv53
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03944 = phi ptr [ %40, %.lr.ph.preheader ], [ %156, %.lr.ph ]
  %.04043 = phi ptr [ %38, %.lr.ph.preheader ], [ %157, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.03746, i64 %indvars.iv
  %42 = load i8, ptr %41, align 1, !tbaa !216
  %43 = or disjoint i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !216
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !216
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %43
  %49 = load i8, ptr %48, align 1, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !216
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %53 = load i8, ptr %52, align 1, !tbaa !216
  %54 = zext i8 %42 to i32
  %55 = add nsw i32 %54, -128
  %56 = zext i8 %45 to i32
  %57 = add nsw i32 %56, -128
  %58 = mul nsw i32 %57, 1673527
  %59 = add nsw i32 %58, 524288
  %60 = mul nsw i32 %57, -852492
  %61 = mul nsw i32 %55, -409993
  %62 = add nsw i32 %61, 524288
  %63 = add nsw i32 %62, %60
  %64 = mul nsw i32 %55, 2116026
  %65 = add nsw i32 %64, 524288
  %66 = tail call i8 @llvm.umax.i8(i8 %47, i8 16)
  %67 = zext i8 %66 to i32
  %68 = mul nuw nsw i32 %67, 1220542
  %69 = add nsw i32 %68, -19528672
  %70 = add nsw i32 %69, %59
  %71 = ashr i32 %70, 20
  %72 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = trunc nuw i32 %73 to i8
  %75 = add nsw i32 %69, %63
  %76 = ashr i32 %75, 20
  %77 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = trunc nuw i32 %78 to i8
  %80 = add nsw i32 %69, %65
  %81 = ashr i32 %80, 20
  %82 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 255)
  %84 = trunc nuw i32 %83 to i8
  %85 = tail call i8 @llvm.umax.i8(i8 %49, i8 16)
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %86, 1220542
  %88 = add nsw i32 %87, -19528672
  %89 = add nsw i32 %88, %59
  %90 = ashr i32 %89, 20
  %91 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 255)
  %93 = trunc nuw i32 %92 to i8
  %94 = add nsw i32 %88, %63
  %95 = ashr i32 %94, 20
  %96 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %95, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 255)
  %98 = trunc nuw i32 %97 to i8
  %99 = add nsw i32 %88, %65
  %100 = ashr i32 %99, 20
  %101 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  store i8 %74, ptr %.03944, align 1, !tbaa !216
  %104 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %104, align 1, !tbaa !216
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 2
  store i8 %84, ptr %105, align 1, !tbaa !216
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 -1, ptr %106, align 1, !tbaa !216
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %93, ptr %107, align 1, !tbaa !216
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %98, ptr %108, align 1, !tbaa !216
  %109 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  store i8 %103, ptr %109, align 1, !tbaa !216
  %110 = getelementptr inbounds nuw i8, ptr %.03944, i64 7
  store i8 -1, ptr %110, align 1, !tbaa !216
  %111 = tail call i8 @llvm.umax.i8(i8 %51, i8 16)
  %112 = zext i8 %111 to i32
  %113 = mul nuw nsw i32 %112, 1220542
  %114 = add nsw i32 %113, -19528672
  %115 = add nsw i32 %114, %59
  %116 = ashr i32 %115, 20
  %117 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 255)
  %119 = trunc nuw i32 %118 to i8
  %120 = add nsw i32 %114, %63
  %121 = ashr i32 %120, 20
  %122 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %121, i32 0)
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 255)
  %124 = trunc nuw i32 %123 to i8
  %125 = add nsw i32 %114, %65
  %126 = ashr i32 %125, 20
  %127 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 255)
  %129 = trunc nuw i32 %128 to i8
  %130 = tail call i8 @llvm.umax.i8(i8 %53, i8 16)
  %131 = zext i8 %130 to i32
  %132 = mul nuw nsw i32 %131, 1220542
  %133 = add nsw i32 %132, -19528672
  %134 = add nsw i32 %133, %59
  %135 = ashr i32 %134, 20
  %136 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 255)
  %138 = trunc nuw i32 %137 to i8
  %139 = add nsw i32 %133, %63
  %140 = ashr i32 %139, 20
  %141 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %140, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 255)
  %143 = trunc nuw i32 %142 to i8
  %144 = add nsw i32 %133, %65
  %145 = ashr i32 %144, 20
  %146 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %145, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 255)
  %148 = trunc nuw i32 %147 to i8
  store i8 %119, ptr %.04043, align 1, !tbaa !216
  %149 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %124, ptr %149, align 1, !tbaa !216
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  store i8 %129, ptr %150, align 1, !tbaa !216
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 -1, ptr %151, align 1, !tbaa !216
  %152 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %138, ptr %152, align 1, !tbaa !216
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %143, ptr %153, align 1, !tbaa !216
  %154 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  store i8 %148, ptr %154, align 1, !tbaa !216
  %155 = getelementptr inbounds nuw i8, ptr %.04043, i64 7
  store i8 -1, ptr %155, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %156 = getelementptr inbounds nuw i8, ptr %.03944, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.04043, i64 8
  %158 = load i32, ptr %13, align 8, !tbaa !148
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !539

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !150
  %.pre56 = load i64, ptr %9, align 8, !tbaa !152
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %161 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %29, %.lr.ph49.split ]
  %162 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %30, %.lr.ph49.split ]
  %163 = phi i32 [ %158, %._crit_edge.loopexit ], [ %31, %.lr.ph49.split ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 2
  %164 = shl i64 %162, 1
  %165 = getelementptr inbounds nuw i8, ptr %.047, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %.03746, i64 %161
  %167 = icmp slt i64 %indvars.iv.next54, %28
  br i1 %167, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !540
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = shl nsw i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = shl nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = icmp slt i32 %4, %7
  br i1 %10, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !156
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = load i64, ptr %8, align 8, !tbaa !158
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = load i64, ptr %9, align 8, !tbaa !160
  %25 = mul i64 %24, %19
  %26 = lshr exact i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = sext i32 %7 to i64
  br label %.lr.ph49.split

._crit_edge50:                                    ; preds = %._crit_edge, %.lr.ph49, %2
  ret void

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %._crit_edge
  %29 = phi i64 [ %24, %.lr.ph49.split.preheader ], [ %161, %._crit_edge ]
  %30 = phi i64 [ %18, %.lr.ph49.split.preheader ], [ %162, %._crit_edge ]
  %31 = phi i32 [ %14, %.lr.ph49.split.preheader ], [ %163, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %19, %.lr.ph49.split.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %.047 = phi ptr [ %21, %.lr.ph49.split.preheader ], [ %165, %._crit_edge ]
  %.03746 = phi ptr [ %27, %.lr.ph49.split.preheader ], [ %166, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.047, i64 %30
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph49.split
  %34 = load ptr, ptr %11, align 8, !tbaa !153
  %35 = load i64, ptr %12, align 8, !tbaa !155
  %36 = or disjoint i64 %indvars.iv53, 1
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = mul i64 %35, %indvars.iv53
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03944 = phi ptr [ %40, %.lr.ph.preheader ], [ %156, %.lr.ph ]
  %.04043 = phi ptr [ %38, %.lr.ph.preheader ], [ %157, %.lr.ph ]
  %41 = or disjoint i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw i8, ptr %.03746, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !216
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !216
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !216
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %41
  %49 = load i8, ptr %48, align 1, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !216
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  %53 = load i8, ptr %52, align 1, !tbaa !216
  %54 = zext i8 %43 to i32
  %55 = add nsw i32 %54, -128
  %56 = zext i8 %45 to i32
  %57 = add nsw i32 %56, -128
  %58 = mul nsw i32 %57, 1673527
  %59 = add nsw i32 %58, 524288
  %60 = mul nsw i32 %57, -852492
  %61 = mul nsw i32 %55, -409993
  %62 = add nsw i32 %61, 524288
  %63 = add nsw i32 %62, %60
  %64 = mul nsw i32 %55, 2116026
  %65 = add nsw i32 %64, 524288
  %66 = tail call i8 @llvm.umax.i8(i8 %47, i8 16)
  %67 = zext i8 %66 to i32
  %68 = mul nuw nsw i32 %67, 1220542
  %69 = add nsw i32 %68, -19528672
  %70 = add nsw i32 %69, %59
  %71 = ashr i32 %70, 20
  %72 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %71, i32 0)
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 255)
  %74 = trunc nuw i32 %73 to i8
  %75 = add nsw i32 %69, %63
  %76 = ashr i32 %75, 20
  %77 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %76, i32 0)
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 255)
  %79 = trunc nuw i32 %78 to i8
  %80 = add nsw i32 %69, %65
  %81 = ashr i32 %80, 20
  %82 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 255)
  %84 = trunc nuw i32 %83 to i8
  %85 = tail call i8 @llvm.umax.i8(i8 %49, i8 16)
  %86 = zext i8 %85 to i32
  %87 = mul nuw nsw i32 %86, 1220542
  %88 = add nsw i32 %87, -19528672
  %89 = add nsw i32 %88, %59
  %90 = ashr i32 %89, 20
  %91 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %90, i32 0)
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 255)
  %93 = trunc nuw i32 %92 to i8
  %94 = add nsw i32 %88, %63
  %95 = ashr i32 %94, 20
  %96 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %95, i32 0)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 255)
  %98 = trunc nuw i32 %97 to i8
  %99 = add nsw i32 %88, %65
  %100 = ashr i32 %99, 20
  %101 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  store i8 %74, ptr %.03944, align 1, !tbaa !216
  %104 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %104, align 1, !tbaa !216
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 2
  store i8 %84, ptr %105, align 1, !tbaa !216
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 -1, ptr %106, align 1, !tbaa !216
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %93, ptr %107, align 1, !tbaa !216
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %98, ptr %108, align 1, !tbaa !216
  %109 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  store i8 %103, ptr %109, align 1, !tbaa !216
  %110 = getelementptr inbounds nuw i8, ptr %.03944, i64 7
  store i8 -1, ptr %110, align 1, !tbaa !216
  %111 = tail call i8 @llvm.umax.i8(i8 %51, i8 16)
  %112 = zext i8 %111 to i32
  %113 = mul nuw nsw i32 %112, 1220542
  %114 = add nsw i32 %113, -19528672
  %115 = add nsw i32 %114, %59
  %116 = ashr i32 %115, 20
  %117 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %116, i32 0)
  %118 = tail call i32 @llvm.umin.i32(i32 %117, i32 255)
  %119 = trunc nuw i32 %118 to i8
  %120 = add nsw i32 %114, %63
  %121 = ashr i32 %120, 20
  %122 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %121, i32 0)
  %123 = tail call i32 @llvm.umin.i32(i32 %122, i32 255)
  %124 = trunc nuw i32 %123 to i8
  %125 = add nsw i32 %114, %65
  %126 = ashr i32 %125, 20
  %127 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %126, i32 0)
  %128 = tail call i32 @llvm.umin.i32(i32 %127, i32 255)
  %129 = trunc nuw i32 %128 to i8
  %130 = tail call i8 @llvm.umax.i8(i8 %53, i8 16)
  %131 = zext i8 %130 to i32
  %132 = mul nuw nsw i32 %131, 1220542
  %133 = add nsw i32 %132, -19528672
  %134 = add nsw i32 %133, %59
  %135 = ashr i32 %134, 20
  %136 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %135, i32 0)
  %137 = tail call i32 @llvm.umin.i32(i32 %136, i32 255)
  %138 = trunc nuw i32 %137 to i8
  %139 = add nsw i32 %133, %63
  %140 = ashr i32 %139, 20
  %141 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %140, i32 0)
  %142 = tail call i32 @llvm.umin.i32(i32 %141, i32 255)
  %143 = trunc nuw i32 %142 to i8
  %144 = add nsw i32 %133, %65
  %145 = ashr i32 %144, 20
  %146 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %145, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 255)
  %148 = trunc nuw i32 %147 to i8
  store i8 %119, ptr %.04043, align 1, !tbaa !216
  %149 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %124, ptr %149, align 1, !tbaa !216
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  store i8 %129, ptr %150, align 1, !tbaa !216
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 -1, ptr %151, align 1, !tbaa !216
  %152 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %138, ptr %152, align 1, !tbaa !216
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %143, ptr %153, align 1, !tbaa !216
  %154 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  store i8 %148, ptr %154, align 1, !tbaa !216
  %155 = getelementptr inbounds nuw i8, ptr %.04043, i64 7
  store i8 -1, ptr %155, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %156 = getelementptr inbounds nuw i8, ptr %.03944, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.04043, i64 8
  %158 = load i32, ptr %13, align 8, !tbaa !156
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !541

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !158
  %.pre56 = load i64, ptr %9, align 8, !tbaa !160
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %161 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %29, %.lr.ph49.split ]
  %162 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %30, %.lr.ph49.split ]
  %163 = phi i32 [ %158, %._crit_edge.loopexit ], [ %31, %.lr.ph49.split ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 2
  %164 = shl i64 %162, 1
  %165 = getelementptr inbounds nuw i8, ptr %.047, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %.03746, i64 %161
  %167 = icmp slt i64 %indvars.iv.next54, %28
  br i1 %167, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !542
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca [2 x i32], align 4
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = shl i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = shl nsw i32 %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !165
  %11 = sdiv i32 %10, 2
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !169
  %15 = trunc i64 %14 to i32
  %.neg = sdiv i32 %10, -2
  %16 = add i32 %.neg, %15
  store i32 %16, ptr %12, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = sext i32 %5 to i64
  %24 = mul i64 %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %28 = sdiv i32 %4, 2
  %29 = sext i32 %28 to i64
  %30 = mul i64 %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  %35 = and i32 %4, -2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %2
  %38 = add nsw i32 %18, 1
  %39 = and i32 %18, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %31, i64 %43
  %45 = add nsw i32 %20, 1
  %46 = and i32 %20, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %34, i64 %50
  br label %52

52:                                               ; preds = %37, %2
  %.051 = phi ptr [ %51, %37 ], [ %34, %2 ]
  %.049 = phi ptr [ %44, %37 ], [ %31, %2 ]
  %.046 = phi i32 [ %45, %37 ], [ %20, %2 ]
  %.0 = phi i32 [ %38, %37 ], [ %18, %2 ]
  %53 = icmp slt i32 %5, %8
  br i1 %53, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = sext i32 %8 to i64
  br label %57

._crit_edge68:                                    ; preds = %._crit_edge, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

57:                                               ; preds = %.lr.ph67, %._crit_edge
  %58 = phi i64 [ %14, %.lr.ph67 ], [ %187, %._crit_edge ]
  %59 = phi i32 [ %10, %.lr.ph67 ], [ %188, %._crit_edge ]
  %indvars.iv70 = phi i64 [ %23, %.lr.ph67 ], [ %indvars.iv.next71, %._crit_edge ]
  %.165 = phi i32 [ %.0, %.lr.ph67 ], [ %191, %._crit_edge ]
  %.14764 = phi i32 [ %.046, %.lr.ph67 ], [ %198, %._crit_edge ]
  %.04863 = phi ptr [ %25, %.lr.ph67 ], [ %190, %._crit_edge ]
  %.15062 = phi ptr [ %.049, %.lr.ph67 ], [ %197, %._crit_edge ]
  %.15261 = phi ptr [ %.051, %.lr.ph67 ], [ %204, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %.04863, i64 %58
  %61 = icmp sgt i32 %59, 1
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %57
  %62 = load ptr, ptr %54, align 8, !tbaa !162
  %63 = load i64, ptr %55, align 8, !tbaa !164
  %64 = or disjoint i64 %indvars.iv70, 1
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = mul i64 %63, %indvars.iv70
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05558 = phi ptr [ %68, %.lr.ph.preheader ], [ %181, %.lr.ph ]
  %.05657 = phi ptr [ %66, %.lr.ph.preheader ], [ %182, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.15062, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !216
  %71 = getelementptr inbounds nuw i8, ptr %.15261, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !216
  %73 = shl nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds nuw i8, ptr %.04863, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !216
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds nuw i8, ptr %.04863, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !216
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 %73
  %80 = load i8, ptr %79, align 1, !tbaa !216
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 %76
  %82 = load i8, ptr %81, align 1, !tbaa !216
  %83 = zext i8 %70 to i32
  %84 = add nsw i32 %83, -128
  %85 = zext i8 %72 to i32
  %86 = add nsw i32 %85, -128
  %87 = mul nsw i32 %86, 1673527
  %88 = add nsw i32 %87, 524288
  %89 = mul nsw i32 %86, -852492
  %90 = mul nsw i32 %84, -409993
  %91 = add nsw i32 %90, 524288
  %92 = add nsw i32 %91, %89
  %93 = mul nsw i32 %84, 2116026
  %94 = add nsw i32 %93, 524288
  %95 = tail call i8 @llvm.umax.i8(i8 %75, i8 16)
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %96, 1220542
  %98 = add nsw i32 %97, -19528672
  %99 = add nsw i32 %98, %88
  %100 = ashr i32 %99, 20
  %101 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  %104 = add nsw i32 %98, %92
  %105 = ashr i32 %104, 20
  %106 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 255)
  %108 = trunc nuw i32 %107 to i8
  %109 = add nsw i32 %98, %94
  %110 = ashr i32 %109, 20
  %111 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %110, i32 0)
  %112 = tail call i32 @llvm.umin.i32(i32 %111, i32 255)
  %113 = trunc nuw i32 %112 to i8
  %114 = tail call i8 @llvm.umax.i8(i8 %78, i8 16)
  %115 = zext i8 %114 to i32
  %116 = mul nuw nsw i32 %115, 1220542
  %117 = add nsw i32 %116, -19528672
  %118 = add nsw i32 %117, %88
  %119 = ashr i32 %118, 20
  %120 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 255)
  %122 = trunc nuw i32 %121 to i8
  %123 = add nsw i32 %117, %92
  %124 = ashr i32 %123, 20
  %125 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %124, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 255)
  %127 = trunc nuw i32 %126 to i8
  %128 = add nsw i32 %117, %94
  %129 = ashr i32 %128, 20
  %130 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %129, i32 0)
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 255)
  %132 = trunc nuw i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %.05558, i64 2
  store i8 %103, ptr %133, align 1, !tbaa !216
  %134 = getelementptr inbounds nuw i8, ptr %.05558, i64 1
  store i8 %108, ptr %134, align 1, !tbaa !216
  store i8 %113, ptr %.05558, align 1, !tbaa !216
  %135 = getelementptr inbounds nuw i8, ptr %.05558, i64 5
  store i8 %122, ptr %135, align 1, !tbaa !216
  %136 = getelementptr inbounds nuw i8, ptr %.05558, i64 4
  store i8 %127, ptr %136, align 1, !tbaa !216
  %137 = getelementptr inbounds nuw i8, ptr %.05558, i64 3
  store i8 %132, ptr %137, align 1, !tbaa !216
  %138 = tail call i8 @llvm.umax.i8(i8 %80, i8 16)
  %139 = zext i8 %138 to i32
  %140 = mul nuw nsw i32 %139, 1220542
  %141 = add nsw i32 %140, -19528672
  %142 = add nsw i32 %141, %88
  %143 = ashr i32 %142, 20
  %144 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %143, i32 0)
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 255)
  %146 = trunc nuw i32 %145 to i8
  %147 = add nsw i32 %141, %92
  %148 = ashr i32 %147, 20
  %149 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %148, i32 0)
  %150 = tail call i32 @llvm.umin.i32(i32 %149, i32 255)
  %151 = trunc nuw i32 %150 to i8
  %152 = add nsw i32 %141, %94
  %153 = ashr i32 %152, 20
  %154 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %153, i32 0)
  %155 = tail call i32 @llvm.umin.i32(i32 %154, i32 255)
  %156 = trunc nuw i32 %155 to i8
  %157 = tail call i8 @llvm.umax.i8(i8 %82, i8 16)
  %158 = zext i8 %157 to i32
  %159 = mul nuw nsw i32 %158, 1220542
  %160 = add nsw i32 %159, -19528672
  %161 = add nsw i32 %160, %88
  %162 = ashr i32 %161, 20
  %163 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %162, i32 0)
  %164 = tail call i32 @llvm.umin.i32(i32 %163, i32 255)
  %165 = trunc nuw i32 %164 to i8
  %166 = add nsw i32 %160, %92
  %167 = ashr i32 %166, 20
  %168 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %167, i32 0)
  %169 = tail call i32 @llvm.umin.i32(i32 %168, i32 255)
  %170 = trunc nuw i32 %169 to i8
  %171 = add nsw i32 %160, %94
  %172 = ashr i32 %171, 20
  %173 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %172, i32 0)
  %174 = tail call i32 @llvm.umin.i32(i32 %173, i32 255)
  %175 = trunc nuw i32 %174 to i8
  %176 = getelementptr inbounds nuw i8, ptr %.05657, i64 2
  store i8 %146, ptr %176, align 1, !tbaa !216
  %177 = getelementptr inbounds nuw i8, ptr %.05657, i64 1
  store i8 %151, ptr %177, align 1, !tbaa !216
  store i8 %156, ptr %.05657, align 1, !tbaa !216
  %178 = getelementptr inbounds nuw i8, ptr %.05657, i64 5
  store i8 %165, ptr %178, align 1, !tbaa !216
  %179 = getelementptr inbounds nuw i8, ptr %.05657, i64 4
  store i8 %170, ptr %179, align 1, !tbaa !216
  %180 = getelementptr inbounds nuw i8, ptr %.05657, i64 3
  store i8 %175, ptr %180, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = getelementptr inbounds nuw i8, ptr %.05558, i64 6
  %182 = getelementptr inbounds nuw i8, ptr %.05657, i64 6
  %183 = load i32, ptr %9, align 8, !tbaa !165
  %184 = sdiv i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !543

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %13, align 8, !tbaa !169
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %187 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %58, %57 ]
  %188 = phi i32 [ %183, %._crit_edge.loopexit ], [ %59, %57 ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 2
  %189 = shl i64 %187, 1
  %190 = getelementptr inbounds nuw i8, ptr %.04863, i64 %189
  %191 = add nsw i32 %.165, 1
  %192 = and i32 %.165, 1
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %.15062, i64 %196
  %198 = add nsw i32 %.14764, 1
  %199 = and i32 %.14764, 1
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %.15261, i64 %203
  %205 = icmp slt i64 %indvars.iv.next71, %56
  br i1 %205, label %57, label %._crit_edge68, !llvm.loop !544
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca [2 x i32], align 4
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = shl i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = shl nsw i32 %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !175
  %11 = sdiv i32 %10, 2
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !179
  %15 = trunc i64 %14 to i32
  %.neg = sdiv i32 %10, -2
  %16 = add i32 %.neg, %15
  store i32 %16, ptr %12, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !180
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !181
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !176
  %23 = sext i32 %5 to i64
  %24 = mul i64 %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !177
  %28 = sdiv i32 %4, 2
  %29 = sext i32 %28 to i64
  %30 = mul i64 %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  %35 = and i32 %4, -2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %2
  %38 = add nsw i32 %18, 1
  %39 = and i32 %18, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %31, i64 %43
  %45 = add nsw i32 %20, 1
  %46 = and i32 %20, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %34, i64 %50
  br label %52

52:                                               ; preds = %37, %2
  %.051 = phi ptr [ %51, %37 ], [ %34, %2 ]
  %.049 = phi ptr [ %44, %37 ], [ %31, %2 ]
  %.046 = phi i32 [ %45, %37 ], [ %20, %2 ]
  %.0 = phi i32 [ %38, %37 ], [ %18, %2 ]
  %53 = icmp slt i32 %5, %8
  br i1 %53, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = sext i32 %8 to i64
  br label %57

._crit_edge68:                                    ; preds = %._crit_edge, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

57:                                               ; preds = %.lr.ph67, %._crit_edge
  %58 = phi i64 [ %14, %.lr.ph67 ], [ %187, %._crit_edge ]
  %59 = phi i32 [ %10, %.lr.ph67 ], [ %188, %._crit_edge ]
  %indvars.iv70 = phi i64 [ %23, %.lr.ph67 ], [ %indvars.iv.next71, %._crit_edge ]
  %.165 = phi i32 [ %.0, %.lr.ph67 ], [ %191, %._crit_edge ]
  %.14764 = phi i32 [ %.046, %.lr.ph67 ], [ %198, %._crit_edge ]
  %.04863 = phi ptr [ %25, %.lr.ph67 ], [ %190, %._crit_edge ]
  %.15062 = phi ptr [ %.049, %.lr.ph67 ], [ %197, %._crit_edge ]
  %.15261 = phi ptr [ %.051, %.lr.ph67 ], [ %204, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %.04863, i64 %58
  %61 = icmp sgt i32 %59, 1
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %57
  %62 = load ptr, ptr %54, align 8, !tbaa !172
  %63 = load i64, ptr %55, align 8, !tbaa !174
  %64 = or disjoint i64 %indvars.iv70, 1
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = mul i64 %63, %indvars.iv70
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05558 = phi ptr [ %68, %.lr.ph.preheader ], [ %181, %.lr.ph ]
  %.05657 = phi ptr [ %66, %.lr.ph.preheader ], [ %182, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.15062, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !216
  %71 = getelementptr inbounds nuw i8, ptr %.15261, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !216
  %73 = shl nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds nuw i8, ptr %.04863, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !216
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds nuw i8, ptr %.04863, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !216
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 %73
  %80 = load i8, ptr %79, align 1, !tbaa !216
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 %76
  %82 = load i8, ptr %81, align 1, !tbaa !216
  %83 = zext i8 %70 to i32
  %84 = add nsw i32 %83, -128
  %85 = zext i8 %72 to i32
  %86 = add nsw i32 %85, -128
  %87 = mul nsw i32 %86, 1673527
  %88 = add nsw i32 %87, 524288
  %89 = mul nsw i32 %86, -852492
  %90 = mul nsw i32 %84, -409993
  %91 = add nsw i32 %90, 524288
  %92 = add nsw i32 %91, %89
  %93 = mul nsw i32 %84, 2116026
  %94 = add nsw i32 %93, 524288
  %95 = tail call i8 @llvm.umax.i8(i8 %75, i8 16)
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %96, 1220542
  %98 = add nsw i32 %97, -19528672
  %99 = add nsw i32 %98, %88
  %100 = ashr i32 %99, 20
  %101 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  %104 = add nsw i32 %98, %92
  %105 = ashr i32 %104, 20
  %106 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 255)
  %108 = trunc nuw i32 %107 to i8
  %109 = add nsw i32 %98, %94
  %110 = ashr i32 %109, 20
  %111 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %110, i32 0)
  %112 = tail call i32 @llvm.umin.i32(i32 %111, i32 255)
  %113 = trunc nuw i32 %112 to i8
  %114 = tail call i8 @llvm.umax.i8(i8 %78, i8 16)
  %115 = zext i8 %114 to i32
  %116 = mul nuw nsw i32 %115, 1220542
  %117 = add nsw i32 %116, -19528672
  %118 = add nsw i32 %117, %88
  %119 = ashr i32 %118, 20
  %120 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 255)
  %122 = trunc nuw i32 %121 to i8
  %123 = add nsw i32 %117, %92
  %124 = ashr i32 %123, 20
  %125 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %124, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 255)
  %127 = trunc nuw i32 %126 to i8
  %128 = add nsw i32 %117, %94
  %129 = ashr i32 %128, 20
  %130 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %129, i32 0)
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 255)
  %132 = trunc nuw i32 %131 to i8
  store i8 %103, ptr %.05558, align 1, !tbaa !216
  %133 = getelementptr inbounds nuw i8, ptr %.05558, i64 1
  store i8 %108, ptr %133, align 1, !tbaa !216
  %134 = getelementptr inbounds nuw i8, ptr %.05558, i64 2
  store i8 %113, ptr %134, align 1, !tbaa !216
  %135 = getelementptr inbounds nuw i8, ptr %.05558, i64 3
  store i8 %122, ptr %135, align 1, !tbaa !216
  %136 = getelementptr inbounds nuw i8, ptr %.05558, i64 4
  store i8 %127, ptr %136, align 1, !tbaa !216
  %137 = getelementptr inbounds nuw i8, ptr %.05558, i64 5
  store i8 %132, ptr %137, align 1, !tbaa !216
  %138 = tail call i8 @llvm.umax.i8(i8 %80, i8 16)
  %139 = zext i8 %138 to i32
  %140 = mul nuw nsw i32 %139, 1220542
  %141 = add nsw i32 %140, -19528672
  %142 = add nsw i32 %141, %88
  %143 = ashr i32 %142, 20
  %144 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %143, i32 0)
  %145 = tail call i32 @llvm.umin.i32(i32 %144, i32 255)
  %146 = trunc nuw i32 %145 to i8
  %147 = add nsw i32 %141, %92
  %148 = ashr i32 %147, 20
  %149 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %148, i32 0)
  %150 = tail call i32 @llvm.umin.i32(i32 %149, i32 255)
  %151 = trunc nuw i32 %150 to i8
  %152 = add nsw i32 %141, %94
  %153 = ashr i32 %152, 20
  %154 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %153, i32 0)
  %155 = tail call i32 @llvm.umin.i32(i32 %154, i32 255)
  %156 = trunc nuw i32 %155 to i8
  %157 = tail call i8 @llvm.umax.i8(i8 %82, i8 16)
  %158 = zext i8 %157 to i32
  %159 = mul nuw nsw i32 %158, 1220542
  %160 = add nsw i32 %159, -19528672
  %161 = add nsw i32 %160, %88
  %162 = ashr i32 %161, 20
  %163 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %162, i32 0)
  %164 = tail call i32 @llvm.umin.i32(i32 %163, i32 255)
  %165 = trunc nuw i32 %164 to i8
  %166 = add nsw i32 %160, %92
  %167 = ashr i32 %166, 20
  %168 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %167, i32 0)
  %169 = tail call i32 @llvm.umin.i32(i32 %168, i32 255)
  %170 = trunc nuw i32 %169 to i8
  %171 = add nsw i32 %160, %94
  %172 = ashr i32 %171, 20
  %173 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %172, i32 0)
  %174 = tail call i32 @llvm.umin.i32(i32 %173, i32 255)
  %175 = trunc nuw i32 %174 to i8
  store i8 %146, ptr %.05657, align 1, !tbaa !216
  %176 = getelementptr inbounds nuw i8, ptr %.05657, i64 1
  store i8 %151, ptr %176, align 1, !tbaa !216
  %177 = getelementptr inbounds nuw i8, ptr %.05657, i64 2
  store i8 %156, ptr %177, align 1, !tbaa !216
  %178 = getelementptr inbounds nuw i8, ptr %.05657, i64 3
  store i8 %165, ptr %178, align 1, !tbaa !216
  %179 = getelementptr inbounds nuw i8, ptr %.05657, i64 4
  store i8 %170, ptr %179, align 1, !tbaa !216
  %180 = getelementptr inbounds nuw i8, ptr %.05657, i64 5
  store i8 %175, ptr %180, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = getelementptr inbounds nuw i8, ptr %.05558, i64 6
  %182 = getelementptr inbounds nuw i8, ptr %.05657, i64 6
  %183 = load i32, ptr %9, align 8, !tbaa !175
  %184 = sdiv i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !545

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %13, align 8, !tbaa !179
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %187 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %58, %57 ]
  %188 = phi i32 [ %183, %._crit_edge.loopexit ], [ %59, %57 ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 2
  %189 = shl i64 %187, 1
  %190 = getelementptr inbounds nuw i8, ptr %.04863, i64 %189
  %191 = add nsw i32 %.165, 1
  %192 = and i32 %.165, 1
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %.15062, i64 %196
  %198 = add nsw i32 %.14764, 1
  %199 = and i32 %.14764, 1
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %.15261, i64 %203
  %205 = icmp slt i64 %indvars.iv.next71, %56
  br i1 %205, label %57, label %._crit_edge68, !llvm.loop !546
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca [2 x i32], align 4
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = shl i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = shl nsw i32 %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !185
  %11 = sdiv i32 %10, 2
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !189
  %15 = trunc i64 %14 to i32
  %.neg = sdiv i32 %10, -2
  %16 = add i32 %.neg, %15
  store i32 %16, ptr %12, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !190
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %23 = sext i32 %5 to i64
  %24 = mul i64 %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !187
  %28 = sdiv i32 %4, 2
  %29 = sext i32 %28 to i64
  %30 = mul i64 %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !188
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  %35 = and i32 %4, -2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %2
  %38 = add nsw i32 %18, 1
  %39 = and i32 %18, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %31, i64 %43
  %45 = add nsw i32 %20, 1
  %46 = and i32 %20, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %34, i64 %50
  br label %52

52:                                               ; preds = %37, %2
  %.051 = phi ptr [ %51, %37 ], [ %34, %2 ]
  %.049 = phi ptr [ %44, %37 ], [ %31, %2 ]
  %.046 = phi i32 [ %45, %37 ], [ %20, %2 ]
  %.0 = phi i32 [ %38, %37 ], [ %18, %2 ]
  %53 = icmp slt i32 %5, %8
  br i1 %53, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = sext i32 %8 to i64
  br label %57

._crit_edge68:                                    ; preds = %._crit_edge, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

57:                                               ; preds = %.lr.ph67, %._crit_edge
  %58 = phi i64 [ %14, %.lr.ph67 ], [ %191, %._crit_edge ]
  %59 = phi i32 [ %10, %.lr.ph67 ], [ %192, %._crit_edge ]
  %indvars.iv70 = phi i64 [ %23, %.lr.ph67 ], [ %indvars.iv.next71, %._crit_edge ]
  %.165 = phi i32 [ %.0, %.lr.ph67 ], [ %195, %._crit_edge ]
  %.14764 = phi i32 [ %.046, %.lr.ph67 ], [ %202, %._crit_edge ]
  %.04863 = phi ptr [ %25, %.lr.ph67 ], [ %194, %._crit_edge ]
  %.15062 = phi ptr [ %.049, %.lr.ph67 ], [ %201, %._crit_edge ]
  %.15261 = phi ptr [ %.051, %.lr.ph67 ], [ %208, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %.04863, i64 %58
  %61 = icmp sgt i32 %59, 1
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %57
  %62 = load ptr, ptr %54, align 8, !tbaa !182
  %63 = load i64, ptr %55, align 8, !tbaa !184
  %64 = or disjoint i64 %indvars.iv70, 1
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = mul i64 %63, %indvars.iv70
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05558 = phi ptr [ %68, %.lr.ph.preheader ], [ %185, %.lr.ph ]
  %.05657 = phi ptr [ %66, %.lr.ph.preheader ], [ %186, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.15062, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !216
  %71 = getelementptr inbounds nuw i8, ptr %.15261, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !216
  %73 = shl nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds nuw i8, ptr %.04863, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !216
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds nuw i8, ptr %.04863, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !216
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 %73
  %80 = load i8, ptr %79, align 1, !tbaa !216
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 %76
  %82 = load i8, ptr %81, align 1, !tbaa !216
  %83 = zext i8 %70 to i32
  %84 = add nsw i32 %83, -128
  %85 = zext i8 %72 to i32
  %86 = add nsw i32 %85, -128
  %87 = mul nsw i32 %86, 1673527
  %88 = add nsw i32 %87, 524288
  %89 = mul nsw i32 %86, -852492
  %90 = mul nsw i32 %84, -409993
  %91 = add nsw i32 %90, 524288
  %92 = add nsw i32 %91, %89
  %93 = mul nsw i32 %84, 2116026
  %94 = add nsw i32 %93, 524288
  %95 = tail call i8 @llvm.umax.i8(i8 %75, i8 16)
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %96, 1220542
  %98 = add nsw i32 %97, -19528672
  %99 = add nsw i32 %98, %88
  %100 = ashr i32 %99, 20
  %101 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  %104 = add nsw i32 %98, %92
  %105 = ashr i32 %104, 20
  %106 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 255)
  %108 = trunc nuw i32 %107 to i8
  %109 = add nsw i32 %98, %94
  %110 = ashr i32 %109, 20
  %111 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %110, i32 0)
  %112 = tail call i32 @llvm.umin.i32(i32 %111, i32 255)
  %113 = trunc nuw i32 %112 to i8
  %114 = tail call i8 @llvm.umax.i8(i8 %78, i8 16)
  %115 = zext i8 %114 to i32
  %116 = mul nuw nsw i32 %115, 1220542
  %117 = add nsw i32 %116, -19528672
  %118 = add nsw i32 %117, %88
  %119 = ashr i32 %118, 20
  %120 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 255)
  %122 = trunc nuw i32 %121 to i8
  %123 = add nsw i32 %117, %92
  %124 = ashr i32 %123, 20
  %125 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %124, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 255)
  %127 = trunc nuw i32 %126 to i8
  %128 = add nsw i32 %117, %94
  %129 = ashr i32 %128, 20
  %130 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %129, i32 0)
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 255)
  %132 = trunc nuw i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %.05558, i64 2
  store i8 %103, ptr %133, align 1, !tbaa !216
  %134 = getelementptr inbounds nuw i8, ptr %.05558, i64 1
  store i8 %108, ptr %134, align 1, !tbaa !216
  store i8 %113, ptr %.05558, align 1, !tbaa !216
  %135 = getelementptr inbounds nuw i8, ptr %.05558, i64 3
  store i8 -1, ptr %135, align 1, !tbaa !216
  %136 = getelementptr inbounds nuw i8, ptr %.05558, i64 6
  store i8 %122, ptr %136, align 1, !tbaa !216
  %137 = getelementptr inbounds nuw i8, ptr %.05558, i64 5
  store i8 %127, ptr %137, align 1, !tbaa !216
  %138 = getelementptr inbounds nuw i8, ptr %.05558, i64 4
  store i8 %132, ptr %138, align 1, !tbaa !216
  %139 = getelementptr inbounds nuw i8, ptr %.05558, i64 7
  store i8 -1, ptr %139, align 1, !tbaa !216
  %140 = tail call i8 @llvm.umax.i8(i8 %80, i8 16)
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %141, 1220542
  %143 = add nsw i32 %142, -19528672
  %144 = add nsw i32 %143, %88
  %145 = ashr i32 %144, 20
  %146 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %145, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 255)
  %148 = trunc nuw i32 %147 to i8
  %149 = add nsw i32 %143, %92
  %150 = ashr i32 %149, 20
  %151 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %150, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 255)
  %153 = trunc nuw i32 %152 to i8
  %154 = add nsw i32 %143, %94
  %155 = ashr i32 %154, 20
  %156 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %155, i32 0)
  %157 = tail call i32 @llvm.umin.i32(i32 %156, i32 255)
  %158 = trunc nuw i32 %157 to i8
  %159 = tail call i8 @llvm.umax.i8(i8 %82, i8 16)
  %160 = zext i8 %159 to i32
  %161 = mul nuw nsw i32 %160, 1220542
  %162 = add nsw i32 %161, -19528672
  %163 = add nsw i32 %162, %88
  %164 = ashr i32 %163, 20
  %165 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %164, i32 0)
  %166 = tail call i32 @llvm.umin.i32(i32 %165, i32 255)
  %167 = trunc nuw i32 %166 to i8
  %168 = add nsw i32 %162, %92
  %169 = ashr i32 %168, 20
  %170 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %169, i32 0)
  %171 = tail call i32 @llvm.umin.i32(i32 %170, i32 255)
  %172 = trunc nuw i32 %171 to i8
  %173 = add nsw i32 %162, %94
  %174 = ashr i32 %173, 20
  %175 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %174, i32 0)
  %176 = tail call i32 @llvm.umin.i32(i32 %175, i32 255)
  %177 = trunc nuw i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.05657, i64 2
  store i8 %148, ptr %178, align 1, !tbaa !216
  %179 = getelementptr inbounds nuw i8, ptr %.05657, i64 1
  store i8 %153, ptr %179, align 1, !tbaa !216
  store i8 %158, ptr %.05657, align 1, !tbaa !216
  %180 = getelementptr inbounds nuw i8, ptr %.05657, i64 3
  store i8 -1, ptr %180, align 1, !tbaa !216
  %181 = getelementptr inbounds nuw i8, ptr %.05657, i64 6
  store i8 %167, ptr %181, align 1, !tbaa !216
  %182 = getelementptr inbounds nuw i8, ptr %.05657, i64 5
  store i8 %172, ptr %182, align 1, !tbaa !216
  %183 = getelementptr inbounds nuw i8, ptr %.05657, i64 4
  store i8 %177, ptr %183, align 1, !tbaa !216
  %184 = getelementptr inbounds nuw i8, ptr %.05657, i64 7
  store i8 -1, ptr %184, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = getelementptr inbounds nuw i8, ptr %.05558, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.05657, i64 8
  %187 = load i32, ptr %9, align 8, !tbaa !185
  %188 = sdiv i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !547

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %13, align 8, !tbaa !189
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %191 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %58, %57 ]
  %192 = phi i32 [ %187, %._crit_edge.loopexit ], [ %59, %57 ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 2
  %193 = shl i64 %191, 1
  %194 = getelementptr inbounds nuw i8, ptr %.04863, i64 %193
  %195 = add nsw i32 %.165, 1
  %196 = and i32 %.165, 1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %.15062, i64 %200
  %202 = add nsw i32 %.14764, 1
  %203 = and i32 %.14764, 1
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %.15261, i64 %207
  %209 = icmp slt i64 %indvars.iv.next71, %56
  br i1 %209, label %57, label %._crit_edge68, !llvm.loop !548
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca [2 x i32], align 4
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = shl i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = shl nsw i32 %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !195
  %11 = sdiv i32 %10, 2
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !199
  %15 = trunc i64 %14 to i32
  %.neg = sdiv i32 %10, -2
  %16 = add i32 %.neg, %15
  store i32 %16, ptr %12, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !201
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = sext i32 %5 to i64
  %24 = mul i64 %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  %28 = sdiv i32 %4, 2
  %29 = sext i32 %28 to i64
  %30 = mul i64 %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  %35 = and i32 %4, -2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %2
  %38 = add nsw i32 %18, 1
  %39 = and i32 %18, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %31, i64 %43
  %45 = add nsw i32 %20, 1
  %46 = and i32 %20, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %34, i64 %50
  br label %52

52:                                               ; preds = %37, %2
  %.051 = phi ptr [ %51, %37 ], [ %34, %2 ]
  %.049 = phi ptr [ %44, %37 ], [ %31, %2 ]
  %.046 = phi i32 [ %45, %37 ], [ %20, %2 ]
  %.0 = phi i32 [ %38, %37 ], [ %18, %2 ]
  %53 = icmp slt i32 %5, %8
  br i1 %53, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = sext i32 %8 to i64
  br label %57

._crit_edge68:                                    ; preds = %._crit_edge, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

57:                                               ; preds = %.lr.ph67, %._crit_edge
  %58 = phi i64 [ %14, %.lr.ph67 ], [ %191, %._crit_edge ]
  %59 = phi i32 [ %10, %.lr.ph67 ], [ %192, %._crit_edge ]
  %indvars.iv70 = phi i64 [ %23, %.lr.ph67 ], [ %indvars.iv.next71, %._crit_edge ]
  %.165 = phi i32 [ %.0, %.lr.ph67 ], [ %195, %._crit_edge ]
  %.14764 = phi i32 [ %.046, %.lr.ph67 ], [ %202, %._crit_edge ]
  %.04863 = phi ptr [ %25, %.lr.ph67 ], [ %194, %._crit_edge ]
  %.15062 = phi ptr [ %.049, %.lr.ph67 ], [ %201, %._crit_edge ]
  %.15261 = phi ptr [ %.051, %.lr.ph67 ], [ %208, %._crit_edge ]
  %60 = getelementptr inbounds nuw i8, ptr %.04863, i64 %58
  %61 = icmp sgt i32 %59, 1
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %57
  %62 = load ptr, ptr %54, align 8, !tbaa !192
  %63 = load i64, ptr %55, align 8, !tbaa !194
  %64 = or disjoint i64 %indvars.iv70, 1
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = mul i64 %63, %indvars.iv70
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05558 = phi ptr [ %68, %.lr.ph.preheader ], [ %185, %.lr.ph ]
  %.05657 = phi ptr [ %66, %.lr.ph.preheader ], [ %186, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.15062, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !216
  %71 = getelementptr inbounds nuw i8, ptr %.15261, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !216
  %73 = shl nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds nuw i8, ptr %.04863, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !216
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds nuw i8, ptr %.04863, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !216
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 %73
  %80 = load i8, ptr %79, align 1, !tbaa !216
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 %76
  %82 = load i8, ptr %81, align 1, !tbaa !216
  %83 = zext i8 %70 to i32
  %84 = add nsw i32 %83, -128
  %85 = zext i8 %72 to i32
  %86 = add nsw i32 %85, -128
  %87 = mul nsw i32 %86, 1673527
  %88 = add nsw i32 %87, 524288
  %89 = mul nsw i32 %86, -852492
  %90 = mul nsw i32 %84, -409993
  %91 = add nsw i32 %90, 524288
  %92 = add nsw i32 %91, %89
  %93 = mul nsw i32 %84, 2116026
  %94 = add nsw i32 %93, 524288
  %95 = tail call i8 @llvm.umax.i8(i8 %75, i8 16)
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %96, 1220542
  %98 = add nsw i32 %97, -19528672
  %99 = add nsw i32 %98, %88
  %100 = ashr i32 %99, 20
  %101 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %100, i32 0)
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  %104 = add nsw i32 %98, %92
  %105 = ashr i32 %104, 20
  %106 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %105, i32 0)
  %107 = tail call i32 @llvm.umin.i32(i32 %106, i32 255)
  %108 = trunc nuw i32 %107 to i8
  %109 = add nsw i32 %98, %94
  %110 = ashr i32 %109, 20
  %111 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %110, i32 0)
  %112 = tail call i32 @llvm.umin.i32(i32 %111, i32 255)
  %113 = trunc nuw i32 %112 to i8
  %114 = tail call i8 @llvm.umax.i8(i8 %78, i8 16)
  %115 = zext i8 %114 to i32
  %116 = mul nuw nsw i32 %115, 1220542
  %117 = add nsw i32 %116, -19528672
  %118 = add nsw i32 %117, %88
  %119 = ashr i32 %118, 20
  %120 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %119, i32 0)
  %121 = tail call i32 @llvm.umin.i32(i32 %120, i32 255)
  %122 = trunc nuw i32 %121 to i8
  %123 = add nsw i32 %117, %92
  %124 = ashr i32 %123, 20
  %125 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %124, i32 0)
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 255)
  %127 = trunc nuw i32 %126 to i8
  %128 = add nsw i32 %117, %94
  %129 = ashr i32 %128, 20
  %130 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %129, i32 0)
  %131 = tail call i32 @llvm.umin.i32(i32 %130, i32 255)
  %132 = trunc nuw i32 %131 to i8
  store i8 %103, ptr %.05558, align 1, !tbaa !216
  %133 = getelementptr inbounds nuw i8, ptr %.05558, i64 1
  store i8 %108, ptr %133, align 1, !tbaa !216
  %134 = getelementptr inbounds nuw i8, ptr %.05558, i64 2
  store i8 %113, ptr %134, align 1, !tbaa !216
  %135 = getelementptr inbounds nuw i8, ptr %.05558, i64 3
  store i8 -1, ptr %135, align 1, !tbaa !216
  %136 = getelementptr inbounds nuw i8, ptr %.05558, i64 4
  store i8 %122, ptr %136, align 1, !tbaa !216
  %137 = getelementptr inbounds nuw i8, ptr %.05558, i64 5
  store i8 %127, ptr %137, align 1, !tbaa !216
  %138 = getelementptr inbounds nuw i8, ptr %.05558, i64 6
  store i8 %132, ptr %138, align 1, !tbaa !216
  %139 = getelementptr inbounds nuw i8, ptr %.05558, i64 7
  store i8 -1, ptr %139, align 1, !tbaa !216
  %140 = tail call i8 @llvm.umax.i8(i8 %80, i8 16)
  %141 = zext i8 %140 to i32
  %142 = mul nuw nsw i32 %141, 1220542
  %143 = add nsw i32 %142, -19528672
  %144 = add nsw i32 %143, %88
  %145 = ashr i32 %144, 20
  %146 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %145, i32 0)
  %147 = tail call i32 @llvm.umin.i32(i32 %146, i32 255)
  %148 = trunc nuw i32 %147 to i8
  %149 = add nsw i32 %143, %92
  %150 = ashr i32 %149, 20
  %151 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %150, i32 0)
  %152 = tail call i32 @llvm.umin.i32(i32 %151, i32 255)
  %153 = trunc nuw i32 %152 to i8
  %154 = add nsw i32 %143, %94
  %155 = ashr i32 %154, 20
  %156 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %155, i32 0)
  %157 = tail call i32 @llvm.umin.i32(i32 %156, i32 255)
  %158 = trunc nuw i32 %157 to i8
  %159 = tail call i8 @llvm.umax.i8(i8 %82, i8 16)
  %160 = zext i8 %159 to i32
  %161 = mul nuw nsw i32 %160, 1220542
  %162 = add nsw i32 %161, -19528672
  %163 = add nsw i32 %162, %88
  %164 = ashr i32 %163, 20
  %165 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %164, i32 0)
  %166 = tail call i32 @llvm.umin.i32(i32 %165, i32 255)
  %167 = trunc nuw i32 %166 to i8
  %168 = add nsw i32 %162, %92
  %169 = ashr i32 %168, 20
  %170 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %169, i32 0)
  %171 = tail call i32 @llvm.umin.i32(i32 %170, i32 255)
  %172 = trunc nuw i32 %171 to i8
  %173 = add nsw i32 %162, %94
  %174 = ashr i32 %173, 20
  %175 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %174, i32 0)
  %176 = tail call i32 @llvm.umin.i32(i32 %175, i32 255)
  %177 = trunc nuw i32 %176 to i8
  store i8 %148, ptr %.05657, align 1, !tbaa !216
  %178 = getelementptr inbounds nuw i8, ptr %.05657, i64 1
  store i8 %153, ptr %178, align 1, !tbaa !216
  %179 = getelementptr inbounds nuw i8, ptr %.05657, i64 2
  store i8 %158, ptr %179, align 1, !tbaa !216
  %180 = getelementptr inbounds nuw i8, ptr %.05657, i64 3
  store i8 -1, ptr %180, align 1, !tbaa !216
  %181 = getelementptr inbounds nuw i8, ptr %.05657, i64 4
  store i8 %167, ptr %181, align 1, !tbaa !216
  %182 = getelementptr inbounds nuw i8, ptr %.05657, i64 5
  store i8 %172, ptr %182, align 1, !tbaa !216
  %183 = getelementptr inbounds nuw i8, ptr %.05657, i64 6
  store i8 %177, ptr %183, align 1, !tbaa !216
  %184 = getelementptr inbounds nuw i8, ptr %.05657, i64 7
  store i8 -1, ptr %184, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = getelementptr inbounds nuw i8, ptr %.05558, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.05657, i64 8
  %187 = load i32, ptr %9, align 8, !tbaa !195
  %188 = sdiv i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !549

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %13, align 8, !tbaa !199
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %191 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %58, %57 ]
  %192 = phi i32 [ %187, %._crit_edge.loopexit ], [ %59, %57 ]
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 2
  %193 = shl i64 %191, 1
  %194 = getelementptr inbounds nuw i8, ptr %.04863, i64 %193
  %195 = add nsw i32 %.165, 1
  %196 = and i32 %.165, 1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %.15062, i64 %200
  %202 = add nsw i32 %.14764, 1
  %203 = and i32 %.14764, 1
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %.15261, i64 %207
  %209 = icmp slt i64 %indvars.iv.next71, %56
  br i1 %209, label %57, label %._crit_edge68, !llvm.loop !550
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = load i64, ptr %6, align 8, !tbaa !224
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !225
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %93, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %94, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %95, %._crit_edge ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !220
  %22 = load i64, ptr %15, align 8, !tbaa !222
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !216
  %30 = load i8, ptr %25, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = zext i8 %27 to i32
  %34 = add nsw i32 %33, -128
  %35 = zext i8 %29 to i32
  %36 = add nsw i32 %35, -128
  %37 = mul nsw i32 %36, 1673527
  %38 = add nsw i32 %37, 524288
  %39 = mul nsw i32 %36, -852492
  %40 = mul nsw i32 %34, -409993
  %41 = add nsw i32 %40, 524288
  %42 = add nsw i32 %41, %39
  %43 = mul nsw i32 %34, 2116026
  %44 = add nsw i32 %43, 524288
  %45 = tail call i8 @llvm.umax.i8(i8 %30, i8 16)
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 1220542
  %48 = add nsw i32 %47, -19528672
  %49 = add nsw i32 %48, %38
  %50 = ashr i32 %49, 20
  %51 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = add nsw i32 %48, %42
  %55 = ashr i32 %54, 20
  %56 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %58 = trunc nuw i32 %57 to i8
  %59 = add nsw i32 %48, %44
  %60 = ashr i32 %59, 20
  %61 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = tail call i8 @llvm.umax.i8(i8 %32, i8 16)
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 1220542
  %67 = add nsw i32 %66, -19528672
  %68 = add nsw i32 %67, %38
  %69 = ashr i32 %68, 20
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = add nsw i32 %67, %42
  %74 = ashr i32 %73, 20
  %75 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw i32 %76 to i8
  %78 = add nsw i32 %67, %44
  %79 = ashr i32 %78, 20
  %80 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %53, ptr %83, align 1, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %84, align 1, !tbaa !216
  store i8 %63, ptr %.02629, align 1, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %72, ptr %85, align 1, !tbaa !216
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %77, ptr %86, align 1, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 %82, ptr %87, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  %89 = load i32, ptr %16, align 8, !tbaa !225
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !551

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !224
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %93 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %94 = phi i32 [ %89, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %95 = getelementptr inbounds nuw i8, ptr %.031, i64 %93
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !552
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = load i64, ptr %6, align 8, !tbaa !230
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !231
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %93, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %94, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %95, %._crit_edge ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !226
  %22 = load i64, ptr %15, align 8, !tbaa !228
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !216
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !216
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = zext i8 %26 to i32
  %34 = add nsw i32 %33, -128
  %35 = zext i8 %28 to i32
  %36 = add nsw i32 %35, -128
  %37 = mul nsw i32 %36, 1673527
  %38 = add nsw i32 %37, 524288
  %39 = mul nsw i32 %36, -852492
  %40 = mul nsw i32 %34, -409993
  %41 = add nsw i32 %40, 524288
  %42 = add nsw i32 %41, %39
  %43 = mul nsw i32 %34, 2116026
  %44 = add nsw i32 %43, 524288
  %45 = tail call i8 @llvm.umax.i8(i8 %30, i8 16)
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 1220542
  %48 = add nsw i32 %47, -19528672
  %49 = add nsw i32 %48, %38
  %50 = ashr i32 %49, 20
  %51 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = add nsw i32 %48, %42
  %55 = ashr i32 %54, 20
  %56 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %58 = trunc nuw i32 %57 to i8
  %59 = add nsw i32 %48, %44
  %60 = ashr i32 %59, 20
  %61 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = tail call i8 @llvm.umax.i8(i8 %32, i8 16)
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 1220542
  %67 = add nsw i32 %66, -19528672
  %68 = add nsw i32 %67, %38
  %69 = ashr i32 %68, 20
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = add nsw i32 %67, %42
  %74 = ashr i32 %73, 20
  %75 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw i32 %76 to i8
  %78 = add nsw i32 %67, %44
  %79 = ashr i32 %78, 20
  %80 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %53, ptr %83, align 1, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %84, align 1, !tbaa !216
  store i8 %63, ptr %.02629, align 1, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %72, ptr %85, align 1, !tbaa !216
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %77, ptr %86, align 1, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 %82, ptr %87, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  %89 = load i32, ptr %16, align 8, !tbaa !231
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !553

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !230
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %93 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %94 = phi i32 [ %89, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %95 = getelementptr inbounds nuw i8, ptr %.031, i64 %93
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !554
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = load i64, ptr %6, align 8, !tbaa !236
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !237
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %93, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %94, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %95, %._crit_edge ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !232
  %22 = load i64, ptr %15, align 8, !tbaa !234
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !216
  %30 = load i8, ptr %25, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = zext i8 %27 to i32
  %34 = add nsw i32 %33, -128
  %35 = zext i8 %29 to i32
  %36 = add nsw i32 %35, -128
  %37 = mul nsw i32 %36, 1673527
  %38 = add nsw i32 %37, 524288
  %39 = mul nsw i32 %36, -852492
  %40 = mul nsw i32 %34, -409993
  %41 = add nsw i32 %40, 524288
  %42 = add nsw i32 %41, %39
  %43 = mul nsw i32 %34, 2116026
  %44 = add nsw i32 %43, 524288
  %45 = tail call i8 @llvm.umax.i8(i8 %30, i8 16)
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 1220542
  %48 = add nsw i32 %47, -19528672
  %49 = add nsw i32 %48, %38
  %50 = ashr i32 %49, 20
  %51 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = add nsw i32 %48, %42
  %55 = ashr i32 %54, 20
  %56 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %58 = trunc nuw i32 %57 to i8
  %59 = add nsw i32 %48, %44
  %60 = ashr i32 %59, 20
  %61 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = tail call i8 @llvm.umax.i8(i8 %32, i8 16)
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 1220542
  %67 = add nsw i32 %66, -19528672
  %68 = add nsw i32 %67, %38
  %69 = ashr i32 %68, 20
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = add nsw i32 %67, %42
  %74 = ashr i32 %73, 20
  %75 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw i32 %76 to i8
  %78 = add nsw i32 %67, %44
  %79 = ashr i32 %78, 20
  %80 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %53, ptr %83, align 1, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %84, align 1, !tbaa !216
  store i8 %63, ptr %.02629, align 1, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %72, ptr %85, align 1, !tbaa !216
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %77, ptr %86, align 1, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 %82, ptr %87, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  %89 = load i32, ptr %16, align 8, !tbaa !237
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !555

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !236
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %93 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %94 = phi i32 [ %89, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %95 = getelementptr inbounds nuw i8, ptr %.031, i64 %93
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !556
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = load i64, ptr %6, align 8, !tbaa !242
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !243
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %93, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %94, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %95, %._crit_edge ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !238
  %22 = load i64, ptr %15, align 8, !tbaa !240
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !216
  %30 = load i8, ptr %25, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = zext i8 %27 to i32
  %34 = add nsw i32 %33, -128
  %35 = zext i8 %29 to i32
  %36 = add nsw i32 %35, -128
  %37 = mul nsw i32 %36, 1673527
  %38 = add nsw i32 %37, 524288
  %39 = mul nsw i32 %36, -852492
  %40 = mul nsw i32 %34, -409993
  %41 = add nsw i32 %40, 524288
  %42 = add nsw i32 %41, %39
  %43 = mul nsw i32 %34, 2116026
  %44 = add nsw i32 %43, 524288
  %45 = tail call i8 @llvm.umax.i8(i8 %30, i8 16)
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 1220542
  %48 = add nsw i32 %47, -19528672
  %49 = add nsw i32 %48, %38
  %50 = ashr i32 %49, 20
  %51 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = add nsw i32 %48, %42
  %55 = ashr i32 %54, 20
  %56 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %58 = trunc nuw i32 %57 to i8
  %59 = add nsw i32 %48, %44
  %60 = ashr i32 %59, 20
  %61 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = tail call i8 @llvm.umax.i8(i8 %32, i8 16)
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 1220542
  %67 = add nsw i32 %66, -19528672
  %68 = add nsw i32 %67, %38
  %69 = ashr i32 %68, 20
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = add nsw i32 %67, %42
  %74 = ashr i32 %73, 20
  %75 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw i32 %76 to i8
  %78 = add nsw i32 %67, %44
  %79 = ashr i32 %78, 20
  %80 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  store i8 %53, ptr %.02629, align 1, !tbaa !216
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %83, align 1, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %63, ptr %84, align 1, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 %72, ptr %85, align 1, !tbaa !216
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %77, ptr %86, align 1, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %82, ptr %87, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  %89 = load i32, ptr %16, align 8, !tbaa !243
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !557

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !242
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %93 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %94 = phi i32 [ %89, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %95 = getelementptr inbounds nuw i8, ptr %.031, i64 %93
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !558
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = load i64, ptr %6, align 8, !tbaa !248
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !249
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %93, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %94, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %95, %._crit_edge ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !244
  %22 = load i64, ptr %15, align 8, !tbaa !246
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !216
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !216
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = zext i8 %26 to i32
  %34 = add nsw i32 %33, -128
  %35 = zext i8 %28 to i32
  %36 = add nsw i32 %35, -128
  %37 = mul nsw i32 %36, 1673527
  %38 = add nsw i32 %37, 524288
  %39 = mul nsw i32 %36, -852492
  %40 = mul nsw i32 %34, -409993
  %41 = add nsw i32 %40, 524288
  %42 = add nsw i32 %41, %39
  %43 = mul nsw i32 %34, 2116026
  %44 = add nsw i32 %43, 524288
  %45 = tail call i8 @llvm.umax.i8(i8 %30, i8 16)
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 1220542
  %48 = add nsw i32 %47, -19528672
  %49 = add nsw i32 %48, %38
  %50 = ashr i32 %49, 20
  %51 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = add nsw i32 %48, %42
  %55 = ashr i32 %54, 20
  %56 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %58 = trunc nuw i32 %57 to i8
  %59 = add nsw i32 %48, %44
  %60 = ashr i32 %59, 20
  %61 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = tail call i8 @llvm.umax.i8(i8 %32, i8 16)
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 1220542
  %67 = add nsw i32 %66, -19528672
  %68 = add nsw i32 %67, %38
  %69 = ashr i32 %68, 20
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = add nsw i32 %67, %42
  %74 = ashr i32 %73, 20
  %75 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw i32 %76 to i8
  %78 = add nsw i32 %67, %44
  %79 = ashr i32 %78, 20
  %80 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  store i8 %53, ptr %.02629, align 1, !tbaa !216
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %83, align 1, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %63, ptr %84, align 1, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 %72, ptr %85, align 1, !tbaa !216
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %77, ptr %86, align 1, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %82, ptr %87, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  %89 = load i32, ptr %16, align 8, !tbaa !249
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !559

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !248
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %93 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %94 = phi i32 [ %89, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %95 = getelementptr inbounds nuw i8, ptr %.031, i64 %93
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !560
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !253
  %10 = load i64, ptr %6, align 8, !tbaa !254
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !255
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %93, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %94, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %95, %._crit_edge ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !250
  %22 = load i64, ptr %15, align 8, !tbaa !252
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !216
  %30 = load i8, ptr %25, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = zext i8 %27 to i32
  %34 = add nsw i32 %33, -128
  %35 = zext i8 %29 to i32
  %36 = add nsw i32 %35, -128
  %37 = mul nsw i32 %36, 1673527
  %38 = add nsw i32 %37, 524288
  %39 = mul nsw i32 %36, -852492
  %40 = mul nsw i32 %34, -409993
  %41 = add nsw i32 %40, 524288
  %42 = add nsw i32 %41, %39
  %43 = mul nsw i32 %34, 2116026
  %44 = add nsw i32 %43, 524288
  %45 = tail call i8 @llvm.umax.i8(i8 %30, i8 16)
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 1220542
  %48 = add nsw i32 %47, -19528672
  %49 = add nsw i32 %48, %38
  %50 = ashr i32 %49, 20
  %51 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = add nsw i32 %48, %42
  %55 = ashr i32 %54, 20
  %56 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %58 = trunc nuw i32 %57 to i8
  %59 = add nsw i32 %48, %44
  %60 = ashr i32 %59, 20
  %61 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = tail call i8 @llvm.umax.i8(i8 %32, i8 16)
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 1220542
  %67 = add nsw i32 %66, -19528672
  %68 = add nsw i32 %67, %38
  %69 = ashr i32 %68, 20
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = add nsw i32 %67, %42
  %74 = ashr i32 %73, 20
  %75 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw i32 %76 to i8
  %78 = add nsw i32 %67, %44
  %79 = ashr i32 %78, 20
  %80 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  store i8 %53, ptr %.02629, align 1, !tbaa !216
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %83, align 1, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %63, ptr %84, align 1, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 %72, ptr %85, align 1, !tbaa !216
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %77, ptr %86, align 1, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %82, ptr %87, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  %89 = load i32, ptr %16, align 8, !tbaa !255
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !561

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !254
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %93 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %94 = phi i32 [ %89, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %95 = getelementptr inbounds nuw i8, ptr %.031, i64 %93
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !562
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = load i64, ptr %6, align 8, !tbaa !260
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !261
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %95, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %96, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %97, %._crit_edge ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !256
  %22 = load i64, ptr %15, align 8, !tbaa !258
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !216
  %30 = load i8, ptr %25, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = zext i8 %27 to i32
  %34 = add nsw i32 %33, -128
  %35 = zext i8 %29 to i32
  %36 = add nsw i32 %35, -128
  %37 = mul nsw i32 %36, 1673527
  %38 = add nsw i32 %37, 524288
  %39 = mul nsw i32 %36, -852492
  %40 = mul nsw i32 %34, -409993
  %41 = add nsw i32 %40, 524288
  %42 = add nsw i32 %41, %39
  %43 = mul nsw i32 %34, 2116026
  %44 = add nsw i32 %43, 524288
  %45 = tail call i8 @llvm.umax.i8(i8 %30, i8 16)
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 1220542
  %48 = add nsw i32 %47, -19528672
  %49 = add nsw i32 %48, %38
  %50 = ashr i32 %49, 20
  %51 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = add nsw i32 %48, %42
  %55 = ashr i32 %54, 20
  %56 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %58 = trunc nuw i32 %57 to i8
  %59 = add nsw i32 %48, %44
  %60 = ashr i32 %59, 20
  %61 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = tail call i8 @llvm.umax.i8(i8 %32, i8 16)
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 1220542
  %67 = add nsw i32 %66, -19528672
  %68 = add nsw i32 %67, %38
  %69 = ashr i32 %68, 20
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = add nsw i32 %67, %42
  %74 = ashr i32 %73, 20
  %75 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw i32 %76 to i8
  %78 = add nsw i32 %67, %44
  %79 = ashr i32 %78, 20
  %80 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %53, ptr %83, align 1, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %84, align 1, !tbaa !216
  store i8 %63, ptr %.02629, align 1, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 -1, ptr %85, align 1, !tbaa !216
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  store i8 %72, ptr %86, align 1, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %77, ptr %87, align 1, !tbaa !216
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %82, ptr %88, align 1, !tbaa !216
  %89 = getelementptr inbounds nuw i8, ptr %.02629, i64 7
  store i8 -1, ptr %89, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %90 = getelementptr inbounds nuw i8, ptr %.02629, i64 8
  %91 = load i32, ptr %16, align 8, !tbaa !261
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !563

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !260
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %95 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %96 = phi i32 [ %91, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %97 = getelementptr inbounds nuw i8, ptr %.031, i64 %95
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !564
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = load i64, ptr %6, align 8, !tbaa !266
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !267
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %95, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %96, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %97, %._crit_edge ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !262
  %22 = load i64, ptr %15, align 8, !tbaa !264
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !216
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !216
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = zext i8 %26 to i32
  %34 = add nsw i32 %33, -128
  %35 = zext i8 %28 to i32
  %36 = add nsw i32 %35, -128
  %37 = mul nsw i32 %36, 1673527
  %38 = add nsw i32 %37, 524288
  %39 = mul nsw i32 %36, -852492
  %40 = mul nsw i32 %34, -409993
  %41 = add nsw i32 %40, 524288
  %42 = add nsw i32 %41, %39
  %43 = mul nsw i32 %34, 2116026
  %44 = add nsw i32 %43, 524288
  %45 = tail call i8 @llvm.umax.i8(i8 %30, i8 16)
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 1220542
  %48 = add nsw i32 %47, -19528672
  %49 = add nsw i32 %48, %38
  %50 = ashr i32 %49, 20
  %51 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = add nsw i32 %48, %42
  %55 = ashr i32 %54, 20
  %56 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %58 = trunc nuw i32 %57 to i8
  %59 = add nsw i32 %48, %44
  %60 = ashr i32 %59, 20
  %61 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = tail call i8 @llvm.umax.i8(i8 %32, i8 16)
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 1220542
  %67 = add nsw i32 %66, -19528672
  %68 = add nsw i32 %67, %38
  %69 = ashr i32 %68, 20
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = add nsw i32 %67, %42
  %74 = ashr i32 %73, 20
  %75 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw i32 %76 to i8
  %78 = add nsw i32 %67, %44
  %79 = ashr i32 %78, 20
  %80 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %53, ptr %83, align 1, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %84, align 1, !tbaa !216
  store i8 %63, ptr %.02629, align 1, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 -1, ptr %85, align 1, !tbaa !216
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  store i8 %72, ptr %86, align 1, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %77, ptr %87, align 1, !tbaa !216
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %82, ptr %88, align 1, !tbaa !216
  %89 = getelementptr inbounds nuw i8, ptr %.02629, i64 7
  store i8 -1, ptr %89, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %90 = getelementptr inbounds nuw i8, ptr %.02629, i64 8
  %91 = load i32, ptr %16, align 8, !tbaa !267
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !565

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !266
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %95 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %96 = phi i32 [ %91, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %97 = getelementptr inbounds nuw i8, ptr %.031, i64 %95
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !566
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !271
  %10 = load i64, ptr %6, align 8, !tbaa !272
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !273
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %95, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %96, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %97, %._crit_edge ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !268
  %22 = load i64, ptr %15, align 8, !tbaa !270
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !216
  %30 = load i8, ptr %25, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = zext i8 %27 to i32
  %34 = add nsw i32 %33, -128
  %35 = zext i8 %29 to i32
  %36 = add nsw i32 %35, -128
  %37 = mul nsw i32 %36, 1673527
  %38 = add nsw i32 %37, 524288
  %39 = mul nsw i32 %36, -852492
  %40 = mul nsw i32 %34, -409993
  %41 = add nsw i32 %40, 524288
  %42 = add nsw i32 %41, %39
  %43 = mul nsw i32 %34, 2116026
  %44 = add nsw i32 %43, 524288
  %45 = tail call i8 @llvm.umax.i8(i8 %30, i8 16)
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 1220542
  %48 = add nsw i32 %47, -19528672
  %49 = add nsw i32 %48, %38
  %50 = ashr i32 %49, 20
  %51 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = add nsw i32 %48, %42
  %55 = ashr i32 %54, 20
  %56 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %58 = trunc nuw i32 %57 to i8
  %59 = add nsw i32 %48, %44
  %60 = ashr i32 %59, 20
  %61 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = tail call i8 @llvm.umax.i8(i8 %32, i8 16)
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 1220542
  %67 = add nsw i32 %66, -19528672
  %68 = add nsw i32 %67, %38
  %69 = ashr i32 %68, 20
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = add nsw i32 %67, %42
  %74 = ashr i32 %73, 20
  %75 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw i32 %76 to i8
  %78 = add nsw i32 %67, %44
  %79 = ashr i32 %78, 20
  %80 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %53, ptr %83, align 1, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %84, align 1, !tbaa !216
  store i8 %63, ptr %.02629, align 1, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 -1, ptr %85, align 1, !tbaa !216
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  store i8 %72, ptr %86, align 1, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %77, ptr %87, align 1, !tbaa !216
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %82, ptr %88, align 1, !tbaa !216
  %89 = getelementptr inbounds nuw i8, ptr %.02629, i64 7
  store i8 -1, ptr %89, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %90 = getelementptr inbounds nuw i8, ptr %.02629, i64 8
  %91 = load i32, ptr %16, align 8, !tbaa !273
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !567

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !272
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %95 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %96 = phi i32 [ %91, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %97 = getelementptr inbounds nuw i8, ptr %.031, i64 %95
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !568
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = load i64, ptr %6, align 8, !tbaa !278
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !279
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %95, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %96, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %97, %._crit_edge ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !274
  %22 = load i64, ptr %15, align 8, !tbaa !276
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !216
  %30 = load i8, ptr %25, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = zext i8 %27 to i32
  %34 = add nsw i32 %33, -128
  %35 = zext i8 %29 to i32
  %36 = add nsw i32 %35, -128
  %37 = mul nsw i32 %36, 1673527
  %38 = add nsw i32 %37, 524288
  %39 = mul nsw i32 %36, -852492
  %40 = mul nsw i32 %34, -409993
  %41 = add nsw i32 %40, 524288
  %42 = add nsw i32 %41, %39
  %43 = mul nsw i32 %34, 2116026
  %44 = add nsw i32 %43, 524288
  %45 = tail call i8 @llvm.umax.i8(i8 %30, i8 16)
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 1220542
  %48 = add nsw i32 %47, -19528672
  %49 = add nsw i32 %48, %38
  %50 = ashr i32 %49, 20
  %51 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = add nsw i32 %48, %42
  %55 = ashr i32 %54, 20
  %56 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %58 = trunc nuw i32 %57 to i8
  %59 = add nsw i32 %48, %44
  %60 = ashr i32 %59, 20
  %61 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = tail call i8 @llvm.umax.i8(i8 %32, i8 16)
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 1220542
  %67 = add nsw i32 %66, -19528672
  %68 = add nsw i32 %67, %38
  %69 = ashr i32 %68, 20
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = add nsw i32 %67, %42
  %74 = ashr i32 %73, 20
  %75 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw i32 %76 to i8
  %78 = add nsw i32 %67, %44
  %79 = ashr i32 %78, 20
  %80 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  store i8 %53, ptr %.02629, align 1, !tbaa !216
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %83, align 1, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %63, ptr %84, align 1, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 -1, ptr %85, align 1, !tbaa !216
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %72, ptr %86, align 1, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %77, ptr %87, align 1, !tbaa !216
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  store i8 %82, ptr %88, align 1, !tbaa !216
  %89 = getelementptr inbounds nuw i8, ptr %.02629, i64 7
  store i8 -1, ptr %89, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %90 = getelementptr inbounds nuw i8, ptr %.02629, i64 8
  %91 = load i32, ptr %16, align 8, !tbaa !279
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !569

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !278
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %95 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %96 = phi i32 [ %91, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %97 = getelementptr inbounds nuw i8, ptr %.031, i64 %95
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !570
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = load i64, ptr %6, align 8, !tbaa !284
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !285
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %95, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %96, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %97, %._crit_edge ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !280
  %22 = load i64, ptr %15, align 8, !tbaa !282
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !216
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !216
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = zext i8 %26 to i32
  %34 = add nsw i32 %33, -128
  %35 = zext i8 %28 to i32
  %36 = add nsw i32 %35, -128
  %37 = mul nsw i32 %36, 1673527
  %38 = add nsw i32 %37, 524288
  %39 = mul nsw i32 %36, -852492
  %40 = mul nsw i32 %34, -409993
  %41 = add nsw i32 %40, 524288
  %42 = add nsw i32 %41, %39
  %43 = mul nsw i32 %34, 2116026
  %44 = add nsw i32 %43, 524288
  %45 = tail call i8 @llvm.umax.i8(i8 %30, i8 16)
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 1220542
  %48 = add nsw i32 %47, -19528672
  %49 = add nsw i32 %48, %38
  %50 = ashr i32 %49, 20
  %51 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = add nsw i32 %48, %42
  %55 = ashr i32 %54, 20
  %56 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %58 = trunc nuw i32 %57 to i8
  %59 = add nsw i32 %48, %44
  %60 = ashr i32 %59, 20
  %61 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = tail call i8 @llvm.umax.i8(i8 %32, i8 16)
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 1220542
  %67 = add nsw i32 %66, -19528672
  %68 = add nsw i32 %67, %38
  %69 = ashr i32 %68, 20
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = add nsw i32 %67, %42
  %74 = ashr i32 %73, 20
  %75 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw i32 %76 to i8
  %78 = add nsw i32 %67, %44
  %79 = ashr i32 %78, 20
  %80 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  store i8 %53, ptr %.02629, align 1, !tbaa !216
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %83, align 1, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %63, ptr %84, align 1, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 -1, ptr %85, align 1, !tbaa !216
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %72, ptr %86, align 1, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %77, ptr %87, align 1, !tbaa !216
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  store i8 %82, ptr %88, align 1, !tbaa !216
  %89 = getelementptr inbounds nuw i8, ptr %.02629, i64 7
  store i8 -1, ptr %89, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %90 = getelementptr inbounds nuw i8, ptr %.02629, i64 8
  %91 = load i32, ptr %16, align 8, !tbaa !285
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !571

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !284
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %95 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %96 = phi i32 [ %91, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %97 = getelementptr inbounds nuw i8, ptr %.031, i64 %95
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !572
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = load i64, ptr %6, align 8, !tbaa !290
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !291
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %95, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %96, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %97, %._crit_edge ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !286
  %22 = load i64, ptr %15, align 8, !tbaa !288
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !216
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !216
  %30 = load i8, ptr %25, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = zext i8 %27 to i32
  %34 = add nsw i32 %33, -128
  %35 = zext i8 %29 to i32
  %36 = add nsw i32 %35, -128
  %37 = mul nsw i32 %36, 1673527
  %38 = add nsw i32 %37, 524288
  %39 = mul nsw i32 %36, -852492
  %40 = mul nsw i32 %34, -409993
  %41 = add nsw i32 %40, 524288
  %42 = add nsw i32 %41, %39
  %43 = mul nsw i32 %34, 2116026
  %44 = add nsw i32 %43, 524288
  %45 = tail call i8 @llvm.umax.i8(i8 %30, i8 16)
  %46 = zext i8 %45 to i32
  %47 = mul nuw nsw i32 %46, 1220542
  %48 = add nsw i32 %47, -19528672
  %49 = add nsw i32 %48, %38
  %50 = ashr i32 %49, 20
  %51 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %50, i32 0)
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 255)
  %53 = trunc nuw i32 %52 to i8
  %54 = add nsw i32 %48, %42
  %55 = ashr i32 %54, 20
  %56 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %55, i32 0)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 255)
  %58 = trunc nuw i32 %57 to i8
  %59 = add nsw i32 %48, %44
  %60 = ashr i32 %59, 20
  %61 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %60, i32 0)
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 255)
  %63 = trunc nuw i32 %62 to i8
  %64 = tail call i8 @llvm.umax.i8(i8 %32, i8 16)
  %65 = zext i8 %64 to i32
  %66 = mul nuw nsw i32 %65, 1220542
  %67 = add nsw i32 %66, -19528672
  %68 = add nsw i32 %67, %38
  %69 = ashr i32 %68, 20
  %70 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 255)
  %72 = trunc nuw i32 %71 to i8
  %73 = add nsw i32 %67, %42
  %74 = ashr i32 %73, 20
  %75 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %74, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 255)
  %77 = trunc nuw i32 %76 to i8
  %78 = add nsw i32 %67, %44
  %79 = ashr i32 %78, 20
  %80 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %79, i32 0)
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  store i8 %53, ptr %.02629, align 1, !tbaa !216
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %83, align 1, !tbaa !216
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %63, ptr %84, align 1, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 -1, ptr %85, align 1, !tbaa !216
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %72, ptr %86, align 1, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %77, ptr %87, align 1, !tbaa !216
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  store i8 %82, ptr %88, align 1, !tbaa !216
  %89 = getelementptr inbounds nuw i8, ptr %.02629, i64 7
  store i8 -1, ptr %89, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %90 = getelementptr inbounds nuw i8, ptr %.02629, i64 8
  %91 = load i32, ptr %16, align 8, !tbaa !291
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !573

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !290
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %95 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %96 = phi i32 [ %91, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %97 = getelementptr inbounds nuw i8, ptr %.031, i64 %95
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !574
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !295
  %10 = load i64, ptr %6, align 8, !tbaa !296
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !297
  br label %17

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph44, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph44 ], [ %88, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph44 ], [ %89, %._crit_edge ]
  %indvars.iv47 = phi i64 [ %11, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %.041 = phi ptr [ %13, %.lr.ph44 ], [ %90, %._crit_edge ]
  %.03342 = getelementptr inbounds nuw i8, ptr %.041, i64 3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !292
  %22 = load i64, ptr %15, align 8, !tbaa !294
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = add nuw nsw i64 %indvars.iv, 2
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !216
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %25
  %34 = load i8, ptr %33, align 1, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %28
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03538, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.03538, i64 3
  %41 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %42 = zext i8 %27 to i32
  %43 = mul nuw nsw i32 %42, 4211
  %44 = zext i8 %30 to i32
  %45 = mul nuw nsw i32 %44, 8258
  %46 = zext i8 %32 to i32
  %47 = mul nuw nsw i32 %46, 1606
  %48 = add nuw nsw i32 %43, 270336
  %49 = add nuw nsw i32 %48, %45
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 14
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %.03538, align 1, !tbaa !216
  %53 = zext i8 %34 to i32
  %54 = mul nuw nsw i32 %53, 4211
  %55 = zext i8 %36 to i32
  %56 = mul nuw nsw i32 %55, 8258
  %57 = zext i8 %38 to i32
  %58 = mul nuw nsw i32 %57, 1606
  %59 = add nuw nsw i32 %54, 270336
  %60 = add nuw nsw i32 %59, %56
  %61 = add nuw nsw i32 %60, %58
  %62 = lshr i32 %61, 14
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %41, align 1, !tbaa !216
  %64 = add nuw nsw i32 %53, %42
  %65 = add nuw nsw i32 %55, %44
  %66 = add nuw nsw i32 %57, %46
  %67 = mul nuw nsw i32 %64, 4193092
  %68 = mul nuw nsw i32 %65, 4191920
  %69 = mul nuw nsw i32 %66, 3596
  %70 = add nuw nsw i32 %67, 2105344
  %71 = add nuw i32 %70, %68
  %72 = add nuw i32 %71, %69
  %73 = lshr i32 %72, 14
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %39, align 1, !tbaa !216
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !297
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !298

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !296
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !299
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = load i64, ptr %6, align 8, !tbaa !304
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !305
  br label %17

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph44, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph44 ], [ %88, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph44 ], [ %89, %._crit_edge ]
  %indvars.iv47 = phi i64 [ %11, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %.041 = phi ptr [ %13, %.lr.ph44 ], [ %90, %._crit_edge ]
  %.03342 = getelementptr inbounds nuw i8, ptr %.041, i64 3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !300
  %22 = load i64, ptr %15, align 8, !tbaa !302
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = add nuw nsw i64 %indvars.iv, 2
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !216
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %25
  %34 = load i8, ptr %33, align 1, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %28
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %.03538, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.03538, i64 3
  %42 = zext i8 %27 to i32
  %43 = mul nuw nsw i32 %42, 4211
  %44 = zext i8 %30 to i32
  %45 = mul nuw nsw i32 %44, 8258
  %46 = zext i8 %32 to i32
  %47 = mul nuw nsw i32 %46, 1606
  %48 = add nuw nsw i32 %43, 270336
  %49 = add nuw nsw i32 %48, %45
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 14
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %40, align 1, !tbaa !216
  %53 = zext i8 %34 to i32
  %54 = mul nuw nsw i32 %53, 4211
  %55 = zext i8 %36 to i32
  %56 = mul nuw nsw i32 %55, 8258
  %57 = zext i8 %38 to i32
  %58 = mul nuw nsw i32 %57, 1606
  %59 = add nuw nsw i32 %54, 270336
  %60 = add nuw nsw i32 %59, %56
  %61 = add nuw nsw i32 %60, %58
  %62 = lshr i32 %61, 14
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %41, align 1, !tbaa !216
  %64 = add nuw nsw i32 %53, %42
  %65 = add nuw nsw i32 %55, %44
  %66 = add nuw nsw i32 %57, %46
  %67 = mul nuw nsw i32 %64, 4193092
  %68 = mul nuw nsw i32 %65, 4191920
  %69 = mul nuw nsw i32 %66, 3596
  %70 = add nuw nsw i32 %67, 2105344
  %71 = add nuw i32 %70, %68
  %72 = add nuw i32 %71, %69
  %73 = lshr i32 %72, 14
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %.03538, align 1, !tbaa !216
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %39, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !305
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !306

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !304
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !307
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !311
  %10 = load i64, ptr %6, align 8, !tbaa !312
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !313
  br label %17

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph44, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph44 ], [ %88, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph44 ], [ %89, %._crit_edge ]
  %indvars.iv47 = phi i64 [ %11, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %.041 = phi ptr [ %13, %.lr.ph44 ], [ %90, %._crit_edge ]
  %.03342 = getelementptr inbounds nuw i8, ptr %.041, i64 3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !308
  %22 = load i64, ptr %15, align 8, !tbaa !310
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = add nuw nsw i64 %indvars.iv, 2
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !216
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %25
  %34 = load i8, ptr %33, align 1, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %28
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03538, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %.03538, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %42 = zext i8 %27 to i32
  %43 = mul nuw nsw i32 %42, 4211
  %44 = zext i8 %30 to i32
  %45 = mul nuw nsw i32 %44, 8258
  %46 = zext i8 %32 to i32
  %47 = mul nuw nsw i32 %46, 1606
  %48 = add nuw nsw i32 %43, 270336
  %49 = add nuw nsw i32 %48, %45
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 14
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %.03538, align 1, !tbaa !216
  %53 = zext i8 %34 to i32
  %54 = mul nuw nsw i32 %53, 4211
  %55 = zext i8 %36 to i32
  %56 = mul nuw nsw i32 %55, 8258
  %57 = zext i8 %38 to i32
  %58 = mul nuw nsw i32 %57, 1606
  %59 = add nuw nsw i32 %54, 270336
  %60 = add nuw nsw i32 %59, %56
  %61 = add nuw nsw i32 %60, %58
  %62 = lshr i32 %61, 14
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %41, align 1, !tbaa !216
  %64 = add nuw nsw i32 %53, %42
  %65 = add nuw nsw i32 %55, %44
  %66 = add nuw nsw i32 %57, %46
  %67 = mul nuw nsw i32 %64, 4193092
  %68 = mul nuw nsw i32 %65, 4191920
  %69 = mul nuw nsw i32 %66, 3596
  %70 = add nuw nsw i32 %67, 2105344
  %71 = add nuw i32 %70, %68
  %72 = add nuw i32 %71, %69
  %73 = lshr i32 %72, 14
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %39, align 1, !tbaa !216
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !313
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !314

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !312
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !315
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !319
  %10 = load i64, ptr %6, align 8, !tbaa !320
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !321
  br label %17

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph44, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph44 ], [ %88, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph44 ], [ %89, %._crit_edge ]
  %indvars.iv47 = phi i64 [ %11, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %.041 = phi ptr [ %13, %.lr.ph44 ], [ %90, %._crit_edge ]
  %.03342 = getelementptr inbounds nuw i8, ptr %.041, i64 3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !316
  %22 = load i64, ptr %15, align 8, !tbaa !318
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !216
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !216
  %30 = add nuw nsw i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03538, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.03538, i64 3
  %41 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %42 = zext i8 %26 to i32
  %43 = mul nuw nsw i32 %42, 4211
  %44 = zext i8 %29 to i32
  %45 = mul nuw nsw i32 %44, 8258
  %46 = zext i8 %32 to i32
  %47 = mul nuw nsw i32 %46, 1606
  %48 = add nuw nsw i32 %43, 270336
  %49 = add nuw nsw i32 %48, %45
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 14
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %.03538, align 1, !tbaa !216
  %53 = zext i8 %34 to i32
  %54 = mul nuw nsw i32 %53, 4211
  %55 = zext i8 %36 to i32
  %56 = mul nuw nsw i32 %55, 8258
  %57 = zext i8 %38 to i32
  %58 = mul nuw nsw i32 %57, 1606
  %59 = add nuw nsw i32 %54, 270336
  %60 = add nuw nsw i32 %59, %56
  %61 = add nuw nsw i32 %60, %58
  %62 = lshr i32 %61, 14
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %41, align 1, !tbaa !216
  %64 = add nuw nsw i32 %53, %42
  %65 = add nuw nsw i32 %55, %44
  %66 = add nuw nsw i32 %57, %46
  %67 = mul nuw nsw i32 %64, 4193092
  %68 = mul nuw nsw i32 %65, 4191920
  %69 = mul nuw nsw i32 %66, 3596
  %70 = add nuw nsw i32 %67, 2105344
  %71 = add nuw i32 %70, %68
  %72 = add nuw i32 %71, %69
  %73 = lshr i32 %72, 14
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %39, align 1, !tbaa !216
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !321
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !322

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !320
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !323
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !327
  %10 = load i64, ptr %6, align 8, !tbaa !328
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !329
  br label %17

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph44, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph44 ], [ %88, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph44 ], [ %89, %._crit_edge ]
  %indvars.iv47 = phi i64 [ %11, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %.041 = phi ptr [ %13, %.lr.ph44 ], [ %90, %._crit_edge ]
  %.03342 = getelementptr inbounds nuw i8, ptr %.041, i64 3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !324
  %22 = load i64, ptr %15, align 8, !tbaa !326
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !216
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !216
  %30 = add nuw nsw i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %.03538, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.03538, i64 3
  %42 = zext i8 %26 to i32
  %43 = mul nuw nsw i32 %42, 4211
  %44 = zext i8 %29 to i32
  %45 = mul nuw nsw i32 %44, 8258
  %46 = zext i8 %32 to i32
  %47 = mul nuw nsw i32 %46, 1606
  %48 = add nuw nsw i32 %43, 270336
  %49 = add nuw nsw i32 %48, %45
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 14
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %40, align 1, !tbaa !216
  %53 = zext i8 %34 to i32
  %54 = mul nuw nsw i32 %53, 4211
  %55 = zext i8 %36 to i32
  %56 = mul nuw nsw i32 %55, 8258
  %57 = zext i8 %38 to i32
  %58 = mul nuw nsw i32 %57, 1606
  %59 = add nuw nsw i32 %54, 270336
  %60 = add nuw nsw i32 %59, %56
  %61 = add nuw nsw i32 %60, %58
  %62 = lshr i32 %61, 14
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %41, align 1, !tbaa !216
  %64 = add nuw nsw i32 %53, %42
  %65 = add nuw nsw i32 %55, %44
  %66 = add nuw nsw i32 %57, %46
  %67 = mul nuw nsw i32 %64, 4193092
  %68 = mul nuw nsw i32 %65, 4191920
  %69 = mul nuw nsw i32 %66, 3596
  %70 = add nuw nsw i32 %67, 2105344
  %71 = add nuw i32 %70, %68
  %72 = add nuw i32 %71, %69
  %73 = lshr i32 %72, 14
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %.03538, align 1, !tbaa !216
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %39, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !329
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !330

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !328
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !331
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  %10 = load i64, ptr %6, align 8, !tbaa !336
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !337
  br label %17

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph44, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph44 ], [ %88, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph44 ], [ %89, %._crit_edge ]
  %indvars.iv47 = phi i64 [ %11, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %.041 = phi ptr [ %13, %.lr.ph44 ], [ %90, %._crit_edge ]
  %.03342 = getelementptr inbounds nuw i8, ptr %.041, i64 3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !332
  %22 = load i64, ptr %15, align 8, !tbaa !334
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !216
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !216
  %30 = add nuw nsw i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03538, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %.03538, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %42 = zext i8 %26 to i32
  %43 = mul nuw nsw i32 %42, 4211
  %44 = zext i8 %29 to i32
  %45 = mul nuw nsw i32 %44, 8258
  %46 = zext i8 %32 to i32
  %47 = mul nuw nsw i32 %46, 1606
  %48 = add nuw nsw i32 %43, 270336
  %49 = add nuw nsw i32 %48, %45
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 14
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %.03538, align 1, !tbaa !216
  %53 = zext i8 %34 to i32
  %54 = mul nuw nsw i32 %53, 4211
  %55 = zext i8 %36 to i32
  %56 = mul nuw nsw i32 %55, 8258
  %57 = zext i8 %38 to i32
  %58 = mul nuw nsw i32 %57, 1606
  %59 = add nuw nsw i32 %54, 270336
  %60 = add nuw nsw i32 %59, %56
  %61 = add nuw nsw i32 %60, %58
  %62 = lshr i32 %61, 14
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %41, align 1, !tbaa !216
  %64 = add nuw nsw i32 %53, %42
  %65 = add nuw nsw i32 %55, %44
  %66 = add nuw nsw i32 %57, %46
  %67 = mul nuw nsw i32 %64, 4193092
  %68 = mul nuw nsw i32 %65, 4191920
  %69 = mul nuw nsw i32 %66, 3596
  %70 = add nuw nsw i32 %67, 2105344
  %71 = add nuw i32 %70, %68
  %72 = add nuw i32 %71, %69
  %73 = lshr i32 %72, 14
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %39, align 1, !tbaa !216
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !337
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !338

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !336
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !339
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !343
  %10 = load i64, ptr %6, align 8, !tbaa !344
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !345
  br label %17

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph44, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph44 ], [ %88, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph44 ], [ %89, %._crit_edge ]
  %indvars.iv47 = phi i64 [ %11, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %.041 = phi ptr [ %13, %.lr.ph44 ], [ %90, %._crit_edge ]
  %.03342 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !340
  %22 = load i64, ptr %15, align 8, !tbaa !342
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = or disjoint i64 %indvars.iv, 2
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !216
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %25
  %34 = load i8, ptr %33, align 1, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %28
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03538, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.03538, i64 3
  %41 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %42 = zext i8 %27 to i32
  %43 = mul nuw nsw i32 %42, 4211
  %44 = zext i8 %30 to i32
  %45 = mul nuw nsw i32 %44, 8258
  %46 = zext i8 %32 to i32
  %47 = mul nuw nsw i32 %46, 1606
  %48 = add nuw nsw i32 %43, 270336
  %49 = add nuw nsw i32 %48, %45
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 14
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %.03538, align 1, !tbaa !216
  %53 = zext i8 %34 to i32
  %54 = mul nuw nsw i32 %53, 4211
  %55 = zext i8 %36 to i32
  %56 = mul nuw nsw i32 %55, 8258
  %57 = zext i8 %38 to i32
  %58 = mul nuw nsw i32 %57, 1606
  %59 = add nuw nsw i32 %54, 270336
  %60 = add nuw nsw i32 %59, %56
  %61 = add nuw nsw i32 %60, %58
  %62 = lshr i32 %61, 14
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %41, align 1, !tbaa !216
  %64 = add nuw nsw i32 %53, %42
  %65 = add nuw nsw i32 %55, %44
  %66 = add nuw nsw i32 %57, %46
  %67 = mul nuw nsw i32 %64, 4193092
  %68 = mul nuw nsw i32 %65, 4191920
  %69 = mul nuw nsw i32 %66, 3596
  %70 = add nuw nsw i32 %67, 2105344
  %71 = add nuw i32 %70, %68
  %72 = add nuw i32 %71, %69
  %73 = lshr i32 %72, 14
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %39, align 1, !tbaa !216
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !345
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !346

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !344
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !347
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !351
  %10 = load i64, ptr %6, align 8, !tbaa !352
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !353
  br label %17

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph44, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph44 ], [ %88, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph44 ], [ %89, %._crit_edge ]
  %indvars.iv47 = phi i64 [ %11, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %.041 = phi ptr [ %13, %.lr.ph44 ], [ %90, %._crit_edge ]
  %.03342 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !348
  %22 = load i64, ptr %15, align 8, !tbaa !350
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = or disjoint i64 %indvars.iv, 2
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !216
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %25
  %34 = load i8, ptr %33, align 1, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %28
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %.03538, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.03538, i64 3
  %42 = zext i8 %27 to i32
  %43 = mul nuw nsw i32 %42, 4211
  %44 = zext i8 %30 to i32
  %45 = mul nuw nsw i32 %44, 8258
  %46 = zext i8 %32 to i32
  %47 = mul nuw nsw i32 %46, 1606
  %48 = add nuw nsw i32 %43, 270336
  %49 = add nuw nsw i32 %48, %45
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 14
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %40, align 1, !tbaa !216
  %53 = zext i8 %34 to i32
  %54 = mul nuw nsw i32 %53, 4211
  %55 = zext i8 %36 to i32
  %56 = mul nuw nsw i32 %55, 8258
  %57 = zext i8 %38 to i32
  %58 = mul nuw nsw i32 %57, 1606
  %59 = add nuw nsw i32 %54, 270336
  %60 = add nuw nsw i32 %59, %56
  %61 = add nuw nsw i32 %60, %58
  %62 = lshr i32 %61, 14
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %41, align 1, !tbaa !216
  %64 = add nuw nsw i32 %53, %42
  %65 = add nuw nsw i32 %55, %44
  %66 = add nuw nsw i32 %57, %46
  %67 = mul nuw nsw i32 %64, 4193092
  %68 = mul nuw nsw i32 %65, 4191920
  %69 = mul nuw nsw i32 %66, 3596
  %70 = add nuw nsw i32 %67, 2105344
  %71 = add nuw i32 %70, %68
  %72 = add nuw i32 %71, %69
  %73 = lshr i32 %72, 14
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %.03538, align 1, !tbaa !216
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %39, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !353
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !354

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !352
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !355
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = load i64, ptr %6, align 8, !tbaa !360
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !361
  br label %17

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph44, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph44 ], [ %88, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph44 ], [ %89, %._crit_edge ]
  %indvars.iv47 = phi i64 [ %11, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %.041 = phi ptr [ %13, %.lr.ph44 ], [ %90, %._crit_edge ]
  %.03342 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !356
  %22 = load i64, ptr %15, align 8, !tbaa !358
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = or disjoint i64 %indvars.iv, 2
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !216
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %25
  %34 = load i8, ptr %33, align 1, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %28
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03538, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %.03538, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %42 = zext i8 %27 to i32
  %43 = mul nuw nsw i32 %42, 4211
  %44 = zext i8 %30 to i32
  %45 = mul nuw nsw i32 %44, 8258
  %46 = zext i8 %32 to i32
  %47 = mul nuw nsw i32 %46, 1606
  %48 = add nuw nsw i32 %43, 270336
  %49 = add nuw nsw i32 %48, %45
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 14
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %.03538, align 1, !tbaa !216
  %53 = zext i8 %34 to i32
  %54 = mul nuw nsw i32 %53, 4211
  %55 = zext i8 %36 to i32
  %56 = mul nuw nsw i32 %55, 8258
  %57 = zext i8 %38 to i32
  %58 = mul nuw nsw i32 %57, 1606
  %59 = add nuw nsw i32 %54, 270336
  %60 = add nuw nsw i32 %59, %56
  %61 = add nuw nsw i32 %60, %58
  %62 = lshr i32 %61, 14
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %41, align 1, !tbaa !216
  %64 = add nuw nsw i32 %53, %42
  %65 = add nuw nsw i32 %55, %44
  %66 = add nuw nsw i32 %57, %46
  %67 = mul nuw nsw i32 %64, 4193092
  %68 = mul nuw nsw i32 %65, 4191920
  %69 = mul nuw nsw i32 %66, 3596
  %70 = add nuw nsw i32 %67, 2105344
  %71 = add nuw i32 %70, %68
  %72 = add nuw i32 %71, %69
  %73 = lshr i32 %72, 14
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %39, align 1, !tbaa !216
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !361
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !362

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !360
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !363
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !367
  %10 = load i64, ptr %6, align 8, !tbaa !368
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !369
  br label %17

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph44, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph44 ], [ %88, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph44 ], [ %89, %._crit_edge ]
  %indvars.iv47 = phi i64 [ %11, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %.041 = phi ptr [ %13, %.lr.ph44 ], [ %90, %._crit_edge ]
  %.03342 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !364
  %22 = load i64, ptr %15, align 8, !tbaa !366
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !216
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !216
  %30 = or disjoint i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03538, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.03538, i64 3
  %41 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %42 = zext i8 %26 to i32
  %43 = mul nuw nsw i32 %42, 4211
  %44 = zext i8 %29 to i32
  %45 = mul nuw nsw i32 %44, 8258
  %46 = zext i8 %32 to i32
  %47 = mul nuw nsw i32 %46, 1606
  %48 = add nuw nsw i32 %43, 270336
  %49 = add nuw nsw i32 %48, %45
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 14
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %.03538, align 1, !tbaa !216
  %53 = zext i8 %34 to i32
  %54 = mul nuw nsw i32 %53, 4211
  %55 = zext i8 %36 to i32
  %56 = mul nuw nsw i32 %55, 8258
  %57 = zext i8 %38 to i32
  %58 = mul nuw nsw i32 %57, 1606
  %59 = add nuw nsw i32 %54, 270336
  %60 = add nuw nsw i32 %59, %56
  %61 = add nuw nsw i32 %60, %58
  %62 = lshr i32 %61, 14
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %41, align 1, !tbaa !216
  %64 = add nuw nsw i32 %53, %42
  %65 = add nuw nsw i32 %55, %44
  %66 = add nuw nsw i32 %57, %46
  %67 = mul nuw nsw i32 %64, 4193092
  %68 = mul nuw nsw i32 %65, 4191920
  %69 = mul nuw nsw i32 %66, 3596
  %70 = add nuw nsw i32 %67, 2105344
  %71 = add nuw i32 %70, %68
  %72 = add nuw i32 %71, %69
  %73 = lshr i32 %72, 14
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %39, align 1, !tbaa !216
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !369
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !370

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !368
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !371
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !375
  %10 = load i64, ptr %6, align 8, !tbaa !376
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !377
  br label %17

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph44, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph44 ], [ %88, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph44 ], [ %89, %._crit_edge ]
  %indvars.iv47 = phi i64 [ %11, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %.041 = phi ptr [ %13, %.lr.ph44 ], [ %90, %._crit_edge ]
  %.03342 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !372
  %22 = load i64, ptr %15, align 8, !tbaa !374
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !216
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !216
  %30 = or disjoint i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %.03538, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.03538, i64 3
  %42 = zext i8 %26 to i32
  %43 = mul nuw nsw i32 %42, 4211
  %44 = zext i8 %29 to i32
  %45 = mul nuw nsw i32 %44, 8258
  %46 = zext i8 %32 to i32
  %47 = mul nuw nsw i32 %46, 1606
  %48 = add nuw nsw i32 %43, 270336
  %49 = add nuw nsw i32 %48, %45
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 14
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %40, align 1, !tbaa !216
  %53 = zext i8 %34 to i32
  %54 = mul nuw nsw i32 %53, 4211
  %55 = zext i8 %36 to i32
  %56 = mul nuw nsw i32 %55, 8258
  %57 = zext i8 %38 to i32
  %58 = mul nuw nsw i32 %57, 1606
  %59 = add nuw nsw i32 %54, 270336
  %60 = add nuw nsw i32 %59, %56
  %61 = add nuw nsw i32 %60, %58
  %62 = lshr i32 %61, 14
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %41, align 1, !tbaa !216
  %64 = add nuw nsw i32 %53, %42
  %65 = add nuw nsw i32 %55, %44
  %66 = add nuw nsw i32 %57, %46
  %67 = mul nuw nsw i32 %64, 4193092
  %68 = mul nuw nsw i32 %65, 4191920
  %69 = mul nuw nsw i32 %66, 3596
  %70 = add nuw nsw i32 %67, 2105344
  %71 = add nuw i32 %70, %68
  %72 = add nuw i32 %71, %69
  %73 = lshr i32 %72, 14
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %.03538, align 1, !tbaa !216
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %39, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !377
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !378

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !376
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !379
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !383
  %10 = load i64, ptr %6, align 8, !tbaa !384
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !385
  br label %17

._crit_edge45:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph44, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph44 ], [ %88, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph44 ], [ %89, %._crit_edge ]
  %indvars.iv47 = phi i64 [ %11, %.lr.ph44 ], [ %indvars.iv.next48, %._crit_edge ]
  %.041 = phi ptr [ %13, %.lr.ph44 ], [ %90, %._crit_edge ]
  %.03342 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !380
  %22 = load i64, ptr %15, align 8, !tbaa !382
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !216
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !216
  %30 = or disjoint i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !216
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !216
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !216
  %39 = getelementptr inbounds nuw i8, ptr %.03538, i64 3
  %40 = getelementptr inbounds nuw i8, ptr %.03538, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %.03538, i64 2
  %42 = zext i8 %26 to i32
  %43 = mul nuw nsw i32 %42, 4211
  %44 = zext i8 %29 to i32
  %45 = mul nuw nsw i32 %44, 8258
  %46 = zext i8 %32 to i32
  %47 = mul nuw nsw i32 %46, 1606
  %48 = add nuw nsw i32 %43, 270336
  %49 = add nuw nsw i32 %48, %45
  %50 = add nuw nsw i32 %49, %47
  %51 = lshr i32 %50, 14
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %.03538, align 1, !tbaa !216
  %53 = zext i8 %34 to i32
  %54 = mul nuw nsw i32 %53, 4211
  %55 = zext i8 %36 to i32
  %56 = mul nuw nsw i32 %55, 8258
  %57 = zext i8 %38 to i32
  %58 = mul nuw nsw i32 %57, 1606
  %59 = add nuw nsw i32 %54, 270336
  %60 = add nuw nsw i32 %59, %56
  %61 = add nuw nsw i32 %60, %58
  %62 = lshr i32 %61, 14
  %63 = trunc nuw i32 %62 to i8
  store i8 %63, ptr %41, align 1, !tbaa !216
  %64 = add nuw nsw i32 %53, %42
  %65 = add nuw nsw i32 %55, %44
  %66 = add nuw nsw i32 %57, %46
  %67 = mul nuw nsw i32 %64, 4193092
  %68 = mul nuw nsw i32 %65, 4191920
  %69 = mul nuw nsw i32 %66, 3596
  %70 = add nuw nsw i32 %67, 2105344
  %71 = add nuw i32 %70, %68
  %72 = add nuw i32 %71, %69
  %73 = lshr i32 %72, 14
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %39, align 1, !tbaa !216
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !385
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !386

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !384
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !387
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEE", !5, i64 0, !5, i64 4, !6, i64 8, !8, i64 28}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !8, i64 28}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!14 = !{!13, !5, i64 4}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40, !23, i64 48}
!19 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEE", !21, i64 0}
!24 = !{!18, !22, i64 16}
!25 = !{!18, !20, i64 24}
!26 = !{!18, !22, i64 32}
!27 = !{!18, !5, i64 40}
!28 = !{!23, !23, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEE", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 12}
!31 = !{!30, !5, i64 4}
!32 = !{!30, !8, i64 8}
!33 = !{!34, !20, i64 8}
!34 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40, !35, i64 48}
!35 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEE", !21, i64 0}
!36 = !{!34, !22, i64 16}
!37 = !{!34, !20, i64 24}
!38 = !{!34, !22, i64 32}
!39 = !{!34, !5, i64 40}
!40 = !{!35, !35, i64 0}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEE", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 12}
!43 = !{!42, !5, i64 4}
!44 = !{!42, !8, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = !{!48, !20, i64 8}
!48 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40, !49, i64 48}
!49 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEE", !21, i64 0}
!50 = !{!48, !22, i64 16}
!51 = !{!48, !20, i64 24}
!52 = !{!48, !22, i64 32}
!53 = !{!48, !5, i64 40}
!54 = !{!49, !49, i64 0}
!55 = !{!56, !5, i64 8}
!56 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !57, i64 0, !5, i64 8}
!57 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !21, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEE", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 12}
!60 = !{!59, !5, i64 4}
!61 = !{!59, !8, i64 8}
!62 = !{!63, !20, i64 8}
!63 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40, !64, i64 48}
!64 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEE", !21, i64 0}
!65 = !{!63, !22, i64 16}
!66 = !{!63, !20, i64 24}
!67 = !{!63, !22, i64 32}
!68 = !{!63, !5, i64 40}
!69 = !{!64, !64, i64 0}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEE", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 12}
!72 = !{!71, !5, i64 4}
!73 = !{!71, !8, i64 8}
!74 = !{!75, !20, i64 8}
!75 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40, !76, i64 48}
!76 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEE", !21, i64 0}
!77 = !{!75, !22, i64 16}
!78 = !{!75, !20, i64 24}
!79 = !{!75, !22, i64 32}
!80 = !{!75, !5, i64 40}
!81 = !{!76, !76, i64 0}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEE", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 12}
!84 = !{!83, !5, i64 4}
!85 = !{!83, !8, i64 8}
!86 = !{!87, !20, i64 8}
!87 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40, !88, i64 48}
!88 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEE", !21, i64 0}
!89 = !{!87, !22, i64 16}
!90 = !{!87, !20, i64 24}
!91 = !{!87, !22, i64 32}
!92 = !{!87, !5, i64 40}
!93 = !{!88, !88, i64 0}
!94 = !{!95, !20, i64 0}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !96, i64 0, !22, i64 8, !6, i64 16}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!97 = !{!98, !20, i64 8}
!98 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!99 = !{!98, !22, i64 16}
!100 = !{!98, !5, i64 24}
!101 = !{!98, !20, i64 32}
!102 = !{!98, !22, i64 40}
!103 = !{!98, !20, i64 48}
!104 = !{!98, !22, i64 56}
!105 = !{!106, !20, i64 8}
!106 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!107 = !{!106, !22, i64 16}
!108 = !{!106, !5, i64 24}
!109 = !{!106, !20, i64 32}
!110 = !{!106, !22, i64 40}
!111 = !{!106, !20, i64 48}
!112 = !{!106, !22, i64 56}
!113 = !{!114, !20, i64 8}
!114 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!115 = !{!114, !22, i64 16}
!116 = !{!114, !5, i64 24}
!117 = !{!114, !20, i64 32}
!118 = !{!114, !22, i64 40}
!119 = !{!114, !20, i64 48}
!120 = !{!114, !22, i64 56}
!121 = !{!122, !20, i64 8}
!122 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!123 = !{!122, !22, i64 16}
!124 = !{!122, !5, i64 24}
!125 = !{!122, !20, i64 32}
!126 = !{!122, !22, i64 40}
!127 = !{!122, !20, i64 48}
!128 = !{!122, !22, i64 56}
!129 = !{!130, !20, i64 8}
!130 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!131 = !{!130, !22, i64 16}
!132 = !{!130, !5, i64 24}
!133 = !{!130, !20, i64 32}
!134 = !{!130, !22, i64 40}
!135 = !{!130, !20, i64 48}
!136 = !{!130, !22, i64 56}
!137 = !{!138, !20, i64 8}
!138 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!139 = !{!138, !22, i64 16}
!140 = !{!138, !5, i64 24}
!141 = !{!138, !20, i64 32}
!142 = !{!138, !22, i64 40}
!143 = !{!138, !20, i64 48}
!144 = !{!138, !22, i64 56}
!145 = !{!146, !20, i64 8}
!146 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!147 = !{!146, !22, i64 16}
!148 = !{!146, !5, i64 24}
!149 = !{!146, !20, i64 32}
!150 = !{!146, !22, i64 40}
!151 = !{!146, !20, i64 48}
!152 = !{!146, !22, i64 56}
!153 = !{!154, !20, i64 8}
!154 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!155 = !{!154, !22, i64 16}
!156 = !{!154, !5, i64 24}
!157 = !{!154, !20, i64 32}
!158 = !{!154, !22, i64 40}
!159 = !{!154, !20, i64 48}
!160 = !{!154, !22, i64 56}
!161 = !{ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi0ELi3EEEvPhmiimPKhS6_S6_ii, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi0ELi4EEEvPhmiimPKhS6_S6_ii, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi2ELi3EEEvPhmiimPKhS6_S6_ii, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi2ELi4EEEvPhmiimPKhS6_S6_ii}
!162 = !{!163, !20, i64 8}
!163 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !22, i64 56, !5, i64 64, !5, i64 68}
!164 = !{!163, !22, i64 16}
!165 = !{!163, !5, i64 24}
!166 = !{!163, !20, i64 32}
!167 = !{!163, !20, i64 40}
!168 = !{!163, !20, i64 48}
!169 = !{!163, !22, i64 56}
!170 = !{!163, !5, i64 64}
!171 = !{!163, !5, i64 68}
!172 = !{!173, !20, i64 8}
!173 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !22, i64 56, !5, i64 64, !5, i64 68}
!174 = !{!173, !22, i64 16}
!175 = !{!173, !5, i64 24}
!176 = !{!173, !20, i64 32}
!177 = !{!173, !20, i64 40}
!178 = !{!173, !20, i64 48}
!179 = !{!173, !22, i64 56}
!180 = !{!173, !5, i64 64}
!181 = !{!173, !5, i64 68}
!182 = !{!183, !20, i64 8}
!183 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !22, i64 56, !5, i64 64, !5, i64 68}
!184 = !{!183, !22, i64 16}
!185 = !{!183, !5, i64 24}
!186 = !{!183, !20, i64 32}
!187 = !{!183, !20, i64 40}
!188 = !{!183, !20, i64 48}
!189 = !{!183, !22, i64 56}
!190 = !{!183, !5, i64 64}
!191 = !{!183, !5, i64 68}
!192 = !{!193, !20, i64 8}
!193 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !22, i64 56, !5, i64 64, !5, i64 68}
!194 = !{!193, !22, i64 16}
!195 = !{!193, !5, i64 24}
!196 = !{!193, !20, i64 32}
!197 = !{!193, !20, i64 40}
!198 = !{!193, !20, i64 48}
!199 = !{!193, !22, i64 56}
!200 = !{!193, !5, i64 64}
!201 = !{!193, !5, i64 68}
!202 = !{!203, !20, i64 8}
!203 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !20, i64 32, !22, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !8, i64 60, !8, i64 61, !8, i64 62}
!204 = !{!203, !22, i64 16}
!205 = !{!203, !20, i64 24}
!206 = !{!203, !20, i64 32}
!207 = !{!203, !22, i64 40}
!208 = !{!203, !5, i64 48}
!209 = !{!203, !5, i64 52}
!210 = !{!203, !5, i64 56}
!211 = !{!203, !8, i64 60}
!212 = !{!203, !8, i64 61}
!213 = !{!203, !8, i64 62}
!214 = !{i8 0, i8 2}
!215 = !{}
!216 = !{!6, !6, i64 0}
!217 = distinct !{!217, !218}
!218 = !{!"llvm.loop.mustprogress"}
!219 = distinct !{!219, !218}
!220 = !{!221, !20, i64 8}
!221 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!222 = !{!221, !22, i64 16}
!223 = !{!221, !20, i64 24}
!224 = !{!221, !22, i64 32}
!225 = !{!221, !5, i64 40}
!226 = !{!227, !20, i64 8}
!227 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!228 = !{!227, !22, i64 16}
!229 = !{!227, !20, i64 24}
!230 = !{!227, !22, i64 32}
!231 = !{!227, !5, i64 40}
!232 = !{!233, !20, i64 8}
!233 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!234 = !{!233, !22, i64 16}
!235 = !{!233, !20, i64 24}
!236 = !{!233, !22, i64 32}
!237 = !{!233, !5, i64 40}
!238 = !{!239, !20, i64 8}
!239 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!240 = !{!239, !22, i64 16}
!241 = !{!239, !20, i64 24}
!242 = !{!239, !22, i64 32}
!243 = !{!239, !5, i64 40}
!244 = !{!245, !20, i64 8}
!245 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!246 = !{!245, !22, i64 16}
!247 = !{!245, !20, i64 24}
!248 = !{!245, !22, i64 32}
!249 = !{!245, !5, i64 40}
!250 = !{!251, !20, i64 8}
!251 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!252 = !{!251, !22, i64 16}
!253 = !{!251, !20, i64 24}
!254 = !{!251, !22, i64 32}
!255 = !{!251, !5, i64 40}
!256 = !{!257, !20, i64 8}
!257 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!258 = !{!257, !22, i64 16}
!259 = !{!257, !20, i64 24}
!260 = !{!257, !22, i64 32}
!261 = !{!257, !5, i64 40}
!262 = !{!263, !20, i64 8}
!263 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!264 = !{!263, !22, i64 16}
!265 = !{!263, !20, i64 24}
!266 = !{!263, !22, i64 32}
!267 = !{!263, !5, i64 40}
!268 = !{!269, !20, i64 8}
!269 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!270 = !{!269, !22, i64 16}
!271 = !{!269, !20, i64 24}
!272 = !{!269, !22, i64 32}
!273 = !{!269, !5, i64 40}
!274 = !{!275, !20, i64 8}
!275 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!276 = !{!275, !22, i64 16}
!277 = !{!275, !20, i64 24}
!278 = !{!275, !22, i64 32}
!279 = !{!275, !5, i64 40}
!280 = !{!281, !20, i64 8}
!281 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!282 = !{!281, !22, i64 16}
!283 = !{!281, !20, i64 24}
!284 = !{!281, !22, i64 32}
!285 = !{!281, !5, i64 40}
!286 = !{!287, !20, i64 8}
!287 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!288 = !{!287, !22, i64 16}
!289 = !{!287, !20, i64 24}
!290 = !{!287, !22, i64 32}
!291 = !{!287, !5, i64 40}
!292 = !{!293, !20, i64 8}
!293 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!294 = !{!293, !22, i64 16}
!295 = !{!293, !20, i64 24}
!296 = !{!293, !22, i64 32}
!297 = !{!293, !5, i64 40}
!298 = distinct !{!298, !218}
!299 = distinct !{!299, !218}
!300 = !{!301, !20, i64 8}
!301 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!302 = !{!301, !22, i64 16}
!303 = !{!301, !20, i64 24}
!304 = !{!301, !22, i64 32}
!305 = !{!301, !5, i64 40}
!306 = distinct !{!306, !218}
!307 = distinct !{!307, !218}
!308 = !{!309, !20, i64 8}
!309 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!310 = !{!309, !22, i64 16}
!311 = !{!309, !20, i64 24}
!312 = !{!309, !22, i64 32}
!313 = !{!309, !5, i64 40}
!314 = distinct !{!314, !218}
!315 = distinct !{!315, !218}
!316 = !{!317, !20, i64 8}
!317 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!318 = !{!317, !22, i64 16}
!319 = !{!317, !20, i64 24}
!320 = !{!317, !22, i64 32}
!321 = !{!317, !5, i64 40}
!322 = distinct !{!322, !218}
!323 = distinct !{!323, !218}
!324 = !{!325, !20, i64 8}
!325 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!326 = !{!325, !22, i64 16}
!327 = !{!325, !20, i64 24}
!328 = !{!325, !22, i64 32}
!329 = !{!325, !5, i64 40}
!330 = distinct !{!330, !218}
!331 = distinct !{!331, !218}
!332 = !{!333, !20, i64 8}
!333 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!334 = !{!333, !22, i64 16}
!335 = !{!333, !20, i64 24}
!336 = !{!333, !22, i64 32}
!337 = !{!333, !5, i64 40}
!338 = distinct !{!338, !218}
!339 = distinct !{!339, !218}
!340 = !{!341, !20, i64 8}
!341 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!342 = !{!341, !22, i64 16}
!343 = !{!341, !20, i64 24}
!344 = !{!341, !22, i64 32}
!345 = !{!341, !5, i64 40}
!346 = distinct !{!346, !218}
!347 = distinct !{!347, !218}
!348 = !{!349, !20, i64 8}
!349 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!350 = !{!349, !22, i64 16}
!351 = !{!349, !20, i64 24}
!352 = !{!349, !22, i64 32}
!353 = !{!349, !5, i64 40}
!354 = distinct !{!354, !218}
!355 = distinct !{!355, !218}
!356 = !{!357, !20, i64 8}
!357 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!358 = !{!357, !22, i64 16}
!359 = !{!357, !20, i64 24}
!360 = !{!357, !22, i64 32}
!361 = !{!357, !5, i64 40}
!362 = distinct !{!362, !218}
!363 = distinct !{!363, !218}
!364 = !{!365, !20, i64 8}
!365 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!366 = !{!365, !22, i64 16}
!367 = !{!365, !20, i64 24}
!368 = !{!365, !22, i64 32}
!369 = !{!365, !5, i64 40}
!370 = distinct !{!370, !218}
!371 = distinct !{!371, !218}
!372 = !{!373, !20, i64 8}
!373 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!374 = !{!373, !22, i64 16}
!375 = !{!373, !20, i64 24}
!376 = !{!373, !22, i64 32}
!377 = !{!373, !5, i64 40}
!378 = distinct !{!378, !218}
!379 = distinct !{!379, !218}
!380 = !{!381, !20, i64 8}
!381 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!382 = !{!381, !22, i64 16}
!383 = !{!381, !20, i64 24}
!384 = !{!381, !22, i64 32}
!385 = !{!381, !5, i64 40}
!386 = distinct !{!386, !218}
!387 = distinct !{!387, !218}
!388 = !{!389, !5, i64 0}
!389 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!390 = !{!389, !5, i64 4}
!391 = !{!392, !5, i64 196}
!392 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !393, i64 0, !393, i64 96, !5, i64 192, !5, i64 196, !389, i64 200}
!393 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !394, i64 48, !395, i64 56, !396, i64 64, !398, i64 72}
!394 = !{!"p1 _ZTSN2cv12MatAllocatorE", !21, i64 0}
!395 = !{!"p1 _ZTSN2cv8UMatDataE", !21, i64 0}
!396 = !{!"_ZTSN2cv7MatSizeE", !397, i64 0}
!397 = !{!"p1 int", !21, i64 0}
!398 = !{!"_ZTSN2cv7MatStepE", !399, i64 0, !6, i64 8}
!399 = !{!"p1 long", !21, i64 0}
!400 = !{!392, !5, i64 192}
!401 = !{!402, !21, i64 8}
!402 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !21, i64 8, !389, i64 16}
!403 = !{!402, !5, i64 0}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!406 = distinct !{!406, !"_ZNK2cv11_InputArray6getMatEi"}
!407 = !{!396, !397, i64 0}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!410 = distinct !{!410, !"_ZNK2cv11_InputArray6getMatEi"}
!411 = !{!392, !20, i64 16}
!412 = !{!22, !22, i64 0}
!413 = !{!392, !20, i64 112}
!414 = !{!392, !5, i64 12}
!415 = !{!392, !5, i64 8}
!416 = !{!417, !5, i64 196}
!417 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !393, i64 0, !393, i64 96, !5, i64 192, !5, i64 196, !389, i64 200}
!418 = !{!417, !5, i64 192}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!421 = distinct !{!421, !"_ZNK2cv11_InputArray6getMatEi"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!424 = distinct !{!424, !"_ZNK2cv11_InputArray6getMatEi"}
!425 = !{!417, !20, i64 16}
!426 = !{!417, !20, i64 112}
!427 = !{!417, !5, i64 12}
!428 = !{!417, !5, i64 8}
!429 = !{!430, !5, i64 196}
!430 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEE", !393, i64 0, !393, i64 96, !5, i64 192, !5, i64 196, !389, i64 200}
!431 = !{!430, !5, i64 192}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!434 = distinct !{!434, !"_ZNK2cv11_InputArray6getMatEi"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!437 = distinct !{!437, !"_ZNK2cv11_InputArray6getMatEi"}
!438 = !{!430, !20, i64 16}
!439 = !{!430, !20, i64 112}
!440 = !{!430, !5, i64 12}
!441 = !{!430, !5, i64 8}
!442 = !{!443, !5, i64 196}
!443 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEE", !393, i64 0, !393, i64 96, !5, i64 192, !5, i64 196, !389, i64 200}
!444 = !{!443, !5, i64 192}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!447 = distinct !{!447, !"_ZNK2cv11_InputArray6getMatEi"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!450 = distinct !{!450, !"_ZNK2cv11_InputArray6getMatEi"}
!451 = !{!443, !20, i64 16}
!452 = !{!443, !20, i64 112}
!453 = !{!443, !5, i64 12}
!454 = !{!443, !5, i64 8}
!455 = !{!456, !5, i64 196}
!456 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEE", !393, i64 0, !393, i64 96, !5, i64 192, !5, i64 196, !389, i64 200}
!457 = !{!456, !5, i64 192}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!460 = distinct !{!460, !"_ZNK2cv11_InputArray6getMatEi"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!463 = distinct !{!463, !"_ZNK2cv11_InputArray6getMatEi"}
!464 = !{!456, !20, i64 16}
!465 = !{!456, !20, i64 112}
!466 = !{!456, !5, i64 12}
!467 = !{!456, !5, i64 8}
!468 = !{!469, !5, i64 196}
!469 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEE", !393, i64 0, !393, i64 96, !5, i64 192, !5, i64 196, !389, i64 200}
!470 = !{!469, !5, i64 192}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!473 = distinct !{!473, !"_ZNK2cv11_InputArray6getMatEi"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!476 = distinct !{!476, !"_ZNK2cv11_InputArray6getMatEi"}
!477 = !{!469, !5, i64 204}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!480 = distinct !{!480, !"_ZNK2cv3MatclENS_5RangeES1_"}
!481 = !{!482, !20, i64 16}
!482 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEE", !393, i64 0, !393, i64 96, !5, i64 192, !5, i64 196, !389, i64 200}
!483 = !{!482, !20, i64 112}
!484 = !{!482, !5, i64 108}
!485 = !{!482, !5, i64 104}
!486 = !{!482, !5, i64 196}
!487 = !{!482, !5, i64 192}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!490 = distinct !{!490, !"_ZNK2cv11_InputArray6getMatEi"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!493 = distinct !{!493, !"_ZNK2cv11_InputArray6getMatEi"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!496 = distinct !{!496, !"_ZNK2cv11_InputArray6getMatEi"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!499 = distinct !{!499, !"_ZNK2cv11_InputArray6getMatEi"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!502 = distinct !{!502, !"_ZNK2cv11_InputArray6getMatEi"}
!503 = !{!393, !20, i64 16}
!504 = !{!393, !5, i64 12}
!505 = !{!393, !5, i64 8}
!506 = !{!18, !23, i64 48}
!507 = distinct !{!507, !218}
!508 = distinct !{!508, !218, !509}
!509 = !{!"llvm.loop.unswitch.partial.disable"}
!510 = !{!34, !35, i64 48}
!511 = !{!512, !512, i64 0}
!512 = !{!"short", !6, i64 0}
!513 = distinct !{!513, !218}
!514 = distinct !{!514, !218}
!515 = !{!48, !49, i64 48}
!516 = distinct !{!516, !218}
!517 = distinct !{!517, !218}
!518 = !{!63, !64, i64 48}
!519 = distinct !{!519, !218}
!520 = distinct !{!520, !218, !509}
!521 = !{!75, !76, i64 48}
!522 = distinct !{!522, !218}
!523 = distinct !{!523, !218}
!524 = !{!87, !88, i64 48}
!525 = distinct !{!525, !218}
!526 = distinct !{!526, !218}
!527 = distinct !{!527, !218}
!528 = distinct !{!528, !218, !509}
!529 = distinct !{!529, !218}
!530 = distinct !{!530, !218, !509}
!531 = distinct !{!531, !218}
!532 = distinct !{!532, !218, !509}
!533 = distinct !{!533, !218}
!534 = distinct !{!534, !218, !509}
!535 = distinct !{!535, !218}
!536 = distinct !{!536, !218, !509}
!537 = distinct !{!537, !218}
!538 = distinct !{!538, !218, !509}
!539 = distinct !{!539, !218}
!540 = distinct !{!540, !218, !509}
!541 = distinct !{!541, !218}
!542 = distinct !{!542, !218, !509}
!543 = distinct !{!543, !218}
!544 = distinct !{!544, !218}
!545 = distinct !{!545, !218}
!546 = distinct !{!546, !218}
!547 = distinct !{!547, !218}
!548 = distinct !{!548, !218}
!549 = distinct !{!549, !218}
!550 = distinct !{!550, !218}
!551 = distinct !{!551, !218}
!552 = distinct !{!552, !218}
!553 = distinct !{!553, !218}
!554 = distinct !{!554, !218}
!555 = distinct !{!555, !218}
!556 = distinct !{!556, !218}
!557 = distinct !{!557, !218}
!558 = distinct !{!558, !218}
!559 = distinct !{!559, !218}
!560 = distinct !{!560, !218}
!561 = distinct !{!561, !218}
!562 = distinct !{!562, !218}
!563 = distinct !{!563, !218}
!564 = distinct !{!564, !218}
!565 = distinct !{!565, !218}
!566 = distinct !{!566, !218}
!567 = distinct !{!567, !218}
!568 = distinct !{!568, !218}
!569 = distinct !{!569, !218}
!570 = distinct !{!570, !218}
!571 = distinct !{!571, !218}
!572 = distinct !{!572, !218}
!573 = distinct !{!573, !218}
!574 = distinct !{!574, !218}
