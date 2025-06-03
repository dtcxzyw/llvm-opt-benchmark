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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11cvtBGRtoYUVEPKhmPhmiiiibbE26__cv_trace_location_fn1981)
  %21 = select i1 %8, i32 2, i32 0
  %22 = zext i1 %9 to i8
  switch i32 %6, label %59 [
    i32 0, label %23
    i32 2, label %41
  ]

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  store i32 %7, ptr %18, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %21, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 %22, ptr %25, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %9, label %.split.us.i.preheader, label %.split.i.preheader

.split.i.preheader:                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, ptr noundef nonnull align 16 dereferenceable(20) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC1EiibE10coeffs_yuv, i64 20, i1 false), !tbaa !11
  br label %.split10.us.i

.split.us.i.preheader:                            ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, ptr noundef nonnull align 16 dereferenceable(20) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC1EiibE10coeffs_crb, i64 20, i1 false), !tbaa !11
  br label %.split10.us.i

.split10.us.i:                                    ; preds = %.split.i.preheader, %.split.us.i.preheader
  br i1 %8, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEC2Eiib.exit, label %27

27:                                               ; preds = %.split10.us.i
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1868, ptr %26, align 4, !tbaa !11
  store i32 4899, ptr %28, align 4, !tbaa !11
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEC2Eiib.exit

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEC2Eiib.exit: ; preds = %.split10.us.i, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i32 0, ptr %15, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %5, ptr %29, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEE, i64 16), ptr %16, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %0, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %1, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %3, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %4, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %18, ptr %35, align 8, !tbaa !28
  %36 = mul nsw i32 %5, %4
  %37 = sitofp i32 %36 to double
  %38 = fmul double %37, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %38)
          to label %40 unwind label %.body

.body:                                            ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEC2Eiib.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  br label %84

40:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEC2Eiib.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  br label %77

41:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  store i32 %7, ptr %19, align 4, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %21, ptr %42, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %22, ptr %43, align 4, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br i1 %9, label %.split.us.i39.preheader, label %.split.i34.preheader

.split.i34.preheader:                             ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 16 dereferenceable(20) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC1EiibE10coeffs_yuv, i64 20, i1 false), !tbaa !11
  br label %.split10.us.i38

.split.us.i39.preheader:                          ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, ptr noundef nonnull align 16 dereferenceable(20) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC1EiibE10coeffs_crb, i64 20, i1 false), !tbaa !11
  br label %.split10.us.i38

.split10.us.i38:                                  ; preds = %.split.i34.preheader, %.split.us.i39.preheader
  br i1 %8, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC2Eiib.exit, label %45

45:                                               ; preds = %.split10.us.i38
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 1868, ptr %44, align 4, !tbaa !11
  store i32 4899, ptr %46, align 4, !tbaa !11
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC2Eiib.exit

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC2Eiib.exit: ; preds = %.split10.us.i38, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %5, ptr %47, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEE, i64 16), ptr %14, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %1, ptr %49, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %50, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %3, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %4, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %19, ptr %53, align 8, !tbaa !40
  %54 = mul nsw i32 %5, %4
  %55 = sitofp i32 %54 to double
  %56 = fmul double %55, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %56)
          to label %58 unwind label %.body43

.body43:                                          ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC2Eiib.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %84

58:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEC2Eiib.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  br label %77

59:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  store i32 %7, ptr %20, align 4, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %21, ptr %60, align 4, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %22, ptr %61, align 4, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br i1 %9, label %.split.us.i50.preheader, label %.split.i45.preheader

.split.i45.preheader:                             ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %62, ptr noundef nonnull align 16 dereferenceable(20) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC1EiibE10coeffs_yuv, i64 20, i1 false), !tbaa !45
  br label %.split10.us.i49

.split.us.i50.preheader:                          ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %62, ptr noundef nonnull align 16 dereferenceable(20) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC1EiibE10coeffs_crb, i64 20, i1 false), !tbaa !45
  br label %.split10.us.i49

.split10.us.i49:                                  ; preds = %.split.i45.preheader, %.split.us.i50.preheader
  br i1 %8, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC2Eiib.exit, label %63

63:                                               ; preds = %.split10.us.i49
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float 0x3FBD2F1AA0000000, ptr %62, align 4, !tbaa !45
  store float 0x3FD322D0E0000000, ptr %64, align 4, !tbaa !45
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC2Eiib.exit

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC2Eiib.exit: ; preds = %.split10.us.i49, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %65, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEE, i64 16), ptr %12, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %66, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %67, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %68, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %3, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %4, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %20, ptr %71, align 8, !tbaa !54
  %72 = mul nsw i32 %5, %4
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %74)
          to label %76 unwind label %.body54

.body54:                                          ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC2Eiib.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %84

76:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEC2Eiib.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %77

77:                                               ; preds = %58, %76, %40
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !55
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %80

80:                                               ; preds = %77
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  ret void

84:                                               ; preds = %.body54, %.body43, %.body
  %.pn = phi { ptr, i32 } [ %39, %.body ], [ %57, %.body43 ], [ %75, %.body54 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11cvtYUVtoBGREPKhmPhmiiiibbE26__cv_trace_location_fn1997)
  %21 = select i1 %8, i32 2, i32 0
  %22 = zext i1 %9 to i8
  switch i32 %6, label %55 [
    i32 0, label %23
    i32 2, label %39
  ]

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %18) #15
  store i32 %7, ptr %18, align 4, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %21, ptr %24, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %22, ptr %25, align 4, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br i1 %9, label %.split.us.preheader.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC1EiibE10coeffs_yuv, i64 16, i1 false), !tbaa !11
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEC2Eiib.exit

.split.us.preheader.i:                            ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC1EiibE10coeffs_crb, i64 16, i1 false), !tbaa !11
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEC2Eiib.exit

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEC2Eiib.exit: ; preds = %.split.preheader.i, %.split.us.preheader.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i32 0, ptr %15, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %5, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #15
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
  %36 = fmul double %35, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %36)
          to label %38 unwind label %.body

.body:                                            ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEC2Eiib.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %18) #15
  br label %78

38:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEC2Eiib.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %18) #15
  br label %71

39:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %19) #15
  store i32 %7, ptr %19, align 4, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %21, ptr %40, align 4, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %22, ptr %41, align 4, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br i1 %9, label %.split.us.preheader.i35, label %.split.preheader.i34

.split.preheader.i34:                             ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC1EiibE10coeffs_yuv, i64 16, i1 false), !tbaa !11
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC2Eiib.exit

.split.us.preheader.i35:                          ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC1EiibE10coeffs_crb, i64 16, i1 false), !tbaa !11
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC2Eiib.exit

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC2Eiib.exit: ; preds = %.split.preheader.i34, %.split.us.preheader.i35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %5, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #15
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
  %52 = fmul double %51, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %52)
          to label %54 unwind label %.body36

.body36:                                          ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC2Eiib.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %19) #15
  br label %78

54:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEC2Eiib.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %19) #15
  br label %71

55:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %20) #15
  store i32 %7, ptr %20, align 4, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %21, ptr %56, align 4, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %22, ptr %57, align 4, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 12
  br i1 %9, label %.split.us.preheader.i39, label %.split.preheader.i38

.split.preheader.i38:                             ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEC1EiibE10coeffs_yuv, i64 16, i1 false), !tbaa !45
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEC2Eiib.exit

.split.us.preheader.i39:                          ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEC1EiibE10coeffs_cbr, i64 16, i1 false), !tbaa !45
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEC2Eiib.exit

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEC2Eiib.exit: ; preds = %.split.preheader.i38, %.split.us.preheader.i39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %59, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #15
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
  %68 = fmul double %67, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %68)
          to label %70 unwind label %.body40

.body40:                                          ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEC2Eiib.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %20) #15
  br label %78

70:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEC2Eiib.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %20) #15
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
  call void @__clang_call_terminate(ptr %77) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  ret void

78:                                               ; preds = %.body40, %.body36, %.body
  %.pn = phi { ptr, i32 } [ %37, %.body ], [ %53, %.body36 ], [ %69, %.body40 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibiE26__cv_trace_location_fn2025)
  %15 = mul nsw i32 %8, 100
  %16 = select i1 %9, i32 20, i32 0
  %17 = add nsw i32 %16, %15
  %18 = add nsw i32 %17, %10
  switch i32 %18, label %26 [
    i32 300, label %39
    i32 301, label %19
    i32 320, label %20
    i32 321, label %21
    i32 400, label %22
    i32 401, label %23
    i32 420, label %24
    i32 421, label %25
  ]

19:                                               ; preds = %11
  br label %39

20:                                               ; preds = %11
  br label %39

21:                                               ; preds = %11
  br label %39

22:                                               ; preds = %11
  br label %39

23:                                               ; preds = %11
  br label %39

24:                                               ; preds = %11
  br label %39

25:                                               ; preds = %11
  br label %39

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibi, ptr noundef nonnull @.str.1, i32 noundef 2040) #17
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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !97
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %49

39:                                               ; preds = %11, %25, %24, %23, %22, %21, %20, %19
  %.016 = phi ptr [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi1ELi3EEEvPhmiiPKhmS6_m, %19 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi0ELi3EEEvPhmiiPKhmS6_m, %20 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi1ELi3EEEvPhmiiPKhmS6_m, %21 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi0ELi4EEEvPhmiiPKhmS6_m, %22 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi1ELi4EEEvPhmiiPKhmS6_m, %23 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi0ELi4EEEvPhmiiPKhmS6_m, %24 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi1ELi4EEEvPhmiiPKhmS6_m, %25 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi0ELi3EEEvPhmiiPKhmS6_m, %11 ]
  invoke void %.016(ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
          to label %40 unwind label %47

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %43

43:                                               ; preds = %40
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  ret void

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %47 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi0ELi3EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !105
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi1ELi3EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.13", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !113
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi0ELi3EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.14", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !121
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi1ELi3EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.15", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !129
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi0ELi4EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.16", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !137
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi0ELi1ELi4EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.17", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !145
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi0ELi4EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.18", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !150
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !153
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_115cvtYUV420sp2RGBILi2ELi1ELi4EEEvPhmiiPKhmS6_m(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420sp2RGB8Invoker.19", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEE, i64 16), ptr %9, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !156
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %14, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %15, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %5, ptr %16, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %7, ptr %18, align 8, !tbaa !161
  %19 = mul nsw i32 %3, %2
  %20 = icmp sgt i32 %19, 76799
  %21 = sdiv i32 %3, 2
  br i1 %20, label %22, label %27

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %21, ptr %23, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef -1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %29

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %21, ptr %28, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %29

29:                                               ; preds = %27, %24
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline21cvtThreePlaneYUVtoBGREPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline21cvtThreePlaneYUVtoBGREPKhmPhmiiibi, ptr noundef nonnull @.str.1, i32 noundef 2083) #17
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
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !97
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %61

switch.lookup:                                    ; preds = %31
  %51 = zext nneg i32 %36 to i64
  %switch.gep = getelementptr inbounds nuw [7 x ptr], ptr @switch.table._ZN2cv3hal12cpu_baseline21cvtThreePlaneYUVtoBGREPKhmPhmiiibi, i64 0, i64 %51
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke void %switch.load(ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %1, ptr noundef %0, ptr noundef %.035, ptr noundef %.034, i32 noundef %.033, i32 noundef %.0)
          to label %52 unwind label %59, !callees !162

52:                                               ; preds = %switch.lookup
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %55

55:                                               ; preds = %52
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %52, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  ret void

59:                                               ; preds = %switch.lookup
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %59 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi0ELi3EEEvPhmiimPKhS6_S6_ii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420p2RGB8Invoker", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEE, i64 16), ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2, ptr %16, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %5, ptr %17, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %6, ptr %18, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %7, ptr %19, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %4, ptr %20, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %8, ptr %21, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %9, ptr %22, align 4, !tbaa !172
  %23 = mul nsw i32 %3, %2
  %24 = icmp sgt i32 %23, 76799
  %25 = sdiv i32 %3, 2
  br i1 %24, label %26, label %31

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i32 0, ptr %12, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %25, ptr %27, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %33

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %25, ptr %32, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br label %33

33:                                               ; preds = %31, %28
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi2ELi3EEEvPhmiimPKhS6_S6_ii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420p2RGB8Invoker.20", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEE, i64 16), ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2, ptr %16, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %5, ptr %17, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %6, ptr %18, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %7, ptr %19, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %4, ptr %20, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %8, ptr %21, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %9, ptr %22, align 4, !tbaa !182
  %23 = mul nsw i32 %3, %2
  %24 = icmp sgt i32 %23, 76799
  %25 = sdiv i32 %3, 2
  br i1 %24, label %26, label %31

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i32 0, ptr %12, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %25, ptr %27, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %33

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %25, ptr %32, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br label %33

33:                                               ; preds = %31, %28
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi0ELi4EEEvPhmiimPKhS6_S6_ii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420p2RGB8Invoker.21", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEE, i64 16), ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2, ptr %16, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %5, ptr %17, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %6, ptr %18, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %7, ptr %19, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %4, ptr %20, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %8, ptr %21, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %9, ptr %22, align 4, !tbaa !192
  %23 = mul nsw i32 %3, %2
  %24 = icmp sgt i32 %23, 76799
  %25 = sdiv i32 %3, 2
  br i1 %24, label %26, label %31

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i32 0, ptr %12, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %25, ptr %27, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %33

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %25, ptr %32, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br label %33

33:                                               ; preds = %31, %28
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi2ELi4EEEvPhmiimPKhS6_S6_ii(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV420p2RGB8Invoker.22", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEE, i64 16), ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %15, align 8, !tbaa !195
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %2, ptr %16, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %5, ptr %17, align 8, !tbaa !197
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %6, ptr %18, align 8, !tbaa !198
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %7, ptr %19, align 8, !tbaa !199
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 %4, ptr %20, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %8, ptr %21, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %9, ptr %22, align 4, !tbaa !202
  %23 = mul nsw i32 %3, %2
  %24 = icmp sgt i32 %23, 76799
  %25 = sdiv i32 %3, 2
  br i1 %24, label %26, label %31

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i32 0, ptr %12, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %25, ptr %27, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %33

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %25, ptr %32, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br label %33

33:                                               ; preds = %31, %28
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline21cvtBGRtoThreePlaneYUVEPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV420pInvoker", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline21cvtBGRtoThreePlaneYUVEPKhmPhmiiibiE26__cv_trace_location_fn2097)
  %14 = sext i32 %5 to i64
  %15 = mul i64 %3, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #15
  %17 = icmp eq i32 %8, 2
  %18 = zext i1 %7 to i8
  %19 = zext i1 %17 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerE, i64 16), ptr %11, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %21, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %22, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %16, ptr %23, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %3, ptr %24, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %4, ptr %25, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 %5, ptr %26, align 4, !tbaa !210
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %6, ptr %27, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store i8 %18, ptr %28, align 4, !tbaa !212
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 61
  store i8 %19, ptr %29, align 1, !tbaa !213
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 62
  store i8 0, ptr %30, align 2, !tbaa !214
  %31 = mul nsw i32 %5, %4
  %32 = icmp sgt i32 %31, 76799
  %33 = sdiv i32 %5, 2
  br i1 %32, label %34, label %39

34:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i32 0, ptr %12, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %33, ptr %35, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef -1.000000e+00)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  br label %41

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  resume { ptr, i32 } %38

39:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %33, ptr %40, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(63) %11, ptr noundef nonnull align 4 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br label %41

41:                                               ; preds = %39, %36
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
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
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  ret void
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(63) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !210
  %11 = shl i32 %3, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !209
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
  %27 = load ptr, ptr %14, align 8, !tbaa !203
  %28 = load i64, ptr %15, align 8, !tbaa !205
  %29 = mul i64 %28, %indvars.iv99
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load ptr, ptr %16, align 8, !tbaa !206
  %32 = load i64, ptr %17, align 8, !tbaa !208
  %33 = mul i64 %32, %indvars.iv99
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = trunc nsw i64 %indvars.iv99 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %26
  %39 = load i8, ptr %18, align 2, !tbaa !214, !range !215, !noundef !216
  %40 = trunc nuw i8 %39 to i1
  %41 = load ptr, ptr %19, align 8, !tbaa !207
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
  %72 = load i8, ptr %71, align 1, !tbaa !217
  %73 = getelementptr i8, ptr %71, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !217
  %75 = getelementptr i8, ptr %71, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !217
  %77 = or disjoint i64 %69, 1
  %78 = mul nsw i64 %77, %24
  %79 = getelementptr inbounds i8, ptr %30, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !217
  %81 = getelementptr i8, ptr %79, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !217
  %83 = getelementptr i8, ptr %79, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !217
  %85 = load i8, ptr %22, align 4, !tbaa !212, !range !215, !noundef !216
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
  store i8 %99, ptr %111, align 1, !tbaa !217
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 %77
  store i8 %110, ptr %112, align 1, !tbaa !217
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
  %129 = load i8, ptr %23, align 1, !tbaa !213, !range !215, !noundef !216
  %130 = trunc nuw i8 %129 to i1
  %spec.select.us = select i1 %130, i8 %128, i8 %126
  %spec.select83.us = select i1 %130, i8 %126, i8 %128
  %131 = load i8, ptr %18, align 2, !tbaa !214, !range !215, !noundef !216
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %136, label %133

133:                                              ; preds = %88
  %134 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv94
  store i8 %spec.select.us, ptr %134, align 1, !tbaa !217
  %135 = getelementptr inbounds nuw i8, ptr %.157, i64 %indvars.iv94
  store i8 %spec.select83.us, ptr %135, align 1, !tbaa !217
  br label %139

136:                                              ; preds = %88
  %137 = getelementptr inbounds nuw i8, ptr %.160, i64 %69
  store i8 %spec.select.us, ptr %137, align 1, !tbaa !217
  %138 = getelementptr inbounds nuw i8, ptr %.160, i64 %77
  store i8 %spec.select83.us, ptr %138, align 1, !tbaa !217
  br label %139

139:                                              ; preds = %136, %133
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !218

.lr.ph.split:                                     ; preds = %.thread, %159
  %indvars.iv = phi i64 [ %indvars.iv.next, %159 ], [ 0, %.thread ]
  %140 = shl nuw nsw i64 %indvars.iv, 1
  %141 = mul nsw i64 %140, %24
  %142 = getelementptr inbounds i8, ptr %30, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !217
  %144 = getelementptr i8, ptr %142, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !217
  %146 = getelementptr i8, ptr %142, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !217
  %148 = or disjoint i64 %140, 1
  %149 = mul nsw i64 %148, %24
  %150 = getelementptr inbounds i8, ptr %30, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !217
  %152 = getelementptr i8, ptr %150, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !217
  %154 = getelementptr i8, ptr %150, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !217
  %156 = load i8, ptr %22, align 4, !tbaa !212, !range !215, !noundef !216
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
  store i8 %170, ptr %182, align 1, !tbaa !217
  %183 = getelementptr inbounds nuw i8, ptr %34, i64 %148
  store i8 %181, ptr %183, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !218

._crit_edge:                                      ; preds = %159, %139, %.thread, %68
  %.1110 = phi ptr [ %.088, %.thread ], [ %.1, %68 ], [ %.1, %139 ], [ %.088, %159 ]
  %.157108 = phi ptr [ %.05687, %.thread ], [ %.157, %68 ], [ %.157, %139 ], [ %.05687, %159 ]
  %.160106 = phi ptr [ %.05986, %.thread ], [ %.160, %68 ], [ %.160, %139 ], [ %.05986, %159 ]
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %184 = load i32, ptr %4, align 4, !tbaa !14
  %185 = shl nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next100, %186
  br i1 %187, label %26, label %._crit_edge91, !llvm.loop !220
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline19cvtBGRtoTwoPlaneYUVEPKhmPhS4_miiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV420pInvoker", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline19cvtBGRtoTwoPlaneYUVEPKhmPhS4_miiibiE26__cv_trace_location_fn2118)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #15
  %15 = icmp eq i32 %9, 2
  %16 = zext i1 %8 to i8
  %17 = zext i1 %15 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerE, i64 16), ptr %12, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %19, align 8, !tbaa !205
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %20, align 8, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %3, ptr %21, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %4, ptr %22, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %5, ptr %23, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %6, ptr %24, align 4, !tbaa !210
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %7, ptr %25, align 8, !tbaa !211
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i8 %16, ptr %26, align 4, !tbaa !212
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 61
  store i8 %17, ptr %27, align 1, !tbaa !213
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 62
  store i8 1, ptr %28, align 2, !tbaa !214
  %29 = mul nsw i32 %6, %5
  %30 = icmp sgt i32 %29, 76799
  %31 = sdiv i32 %6, 2
  br i1 %30, label %32, label %37

32:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %31, ptr %33, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  br label %39

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i32 0, ptr %14, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %31, ptr %38, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(63) %12, ptr noundef nonnull align 4 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %39

39:                                               ; preds = %37, %34
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #15
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
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline19cvtOnePlaneYUVtoBGREPKhmPhmiiibii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline19cvtOnePlaneYUVtoBGREPKhmPhmiiibiiE26__cv_trace_location_fn2144)
  %14 = mul nsw i32 %6, 1000
  %15 = select i1 %7, i32 200, i32 0
  %16 = add nsw i32 %15, %14
  %17 = mul nsw i32 %8, 10
  %18 = add nsw i32 %16, %17
  %19 = add nsw i32 %18, %9
  switch i32 %19, label %31 [
    i32 3000, label %44
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
  br label %44

21:                                               ; preds = %10
  br label %44

22:                                               ; preds = %10
  br label %44

23:                                               ; preds = %10
  br label %44

24:                                               ; preds = %10
  br label %44

25:                                               ; preds = %10
  br label %44

26:                                               ; preds = %10
  br label %44

27:                                               ; preds = %10
  br label %44

28:                                               ; preds = %10
  br label %44

29:                                               ; preds = %10
  br label %44

30:                                               ; preds = %10
  br label %44

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline19cvtOnePlaneYUVtoBGREPKhmPhmiiibii, ptr noundef nonnull @.str.1, i32 noundef 2162) #17
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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !97
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %54

44:                                               ; preds = %10, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20
  %.015 = phi ptr [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi1ELi3EEEvPhmPKhmii, %20 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi1ELi0ELi3EEEvPhmPKhmii, %21 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi0ELi3EEEvPhmPKhmii, %22 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi1ELi3EEEvPhmPKhmii, %23 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi1ELi0ELi3EEEvPhmPKhmii, %24 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi0ELi4EEEvPhmPKhmii, %25 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi1ELi4EEEvPhmPKhmii, %26 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi1ELi0ELi4EEEvPhmPKhmii, %27 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi0ELi4EEEvPhmPKhmii, %28 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi1ELi4EEEvPhmPKhmii, %29 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi1ELi0ELi4EEEvPhmPKhmii, %30 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi0ELi3EEEvPhmPKhmii, %10 ]
  invoke void %.015(ptr noundef %2, i64 noundef %3, ptr noundef %0, i64 noundef %1, i32 noundef %4, i32 noundef %5)
          to label %45 unwind label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %48

48:                                               ; preds = %45
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  ret void

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %52 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !223
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !224
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !226
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi1ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.23", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !230
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !231
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !232
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi1ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.25", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !235
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !238
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.27", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !243
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !244
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi1ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.29", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !245
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !247
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !248
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !249
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !250
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi1ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.31", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !253
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !254
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !256
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.33", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !261
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !262
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi0ELi1ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.35", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !263
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !265
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !266
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !267
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !268
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi0ELi1ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.37", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !271
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !273
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !274
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.39", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !275
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !277
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !279
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !280
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi0ELi1ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.41", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !281
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !283
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !284
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !285
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !286
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV422toRGBILi2ELi1ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::YUV422toRGB8Invoker.43", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %13, align 8, !tbaa !291
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %14, align 8, !tbaa !292
  %15 = mul nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 76799
  br i1 %16, label %17, label %22

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %18, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %24

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !14
  call void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %24

24:                                               ; preds = %22, %19
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline19cvtOnePlaneBGRtoYUVEPKhmPhmiiibii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline19cvtOnePlaneBGRtoYUVEPKhmPhmiiibiiE26__cv_trace_location_fn2176)
  %14 = mul nsw i32 %6, 1000
  %15 = select i1 %7, i32 200, i32 0
  %16 = add nsw i32 %15, %14
  %17 = mul nsw i32 %8, 10
  %18 = add nsw i32 %16, %17
  %19 = add nsw i32 %18, %9
  switch i32 %19, label %31 [
    i32 3000, label %44
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
  br label %44

21:                                               ; preds = %10
  br label %44

22:                                               ; preds = %10
  br label %44

23:                                               ; preds = %10
  br label %44

24:                                               ; preds = %10
  br label %44

25:                                               ; preds = %10
  br label %44

26:                                               ; preds = %10
  br label %44

27:                                               ; preds = %10
  br label %44

28:                                               ; preds = %10
  br label %44

29:                                               ; preds = %10
  br label %44

30:                                               ; preds = %10
  br label %44

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline19cvtOnePlaneBGRtoYUVEPKhmPhmiiibii, ptr noundef nonnull @.str.1, i32 noundef 2194) #17
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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !97
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %54

44:                                               ; preds = %10, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20
  %.015 = phi ptr [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi1ELi3EEEvPhmPKhmii, %20 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi1ELi0ELi3EEEvPhmPKhmii, %21 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi0ELi3EEEvPhmPKhmii, %22 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi1ELi3EEEvPhmPKhmii, %23 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi1ELi0ELi3EEEvPhmPKhmii, %24 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi0ELi4EEEvPhmPKhmii, %25 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi1ELi4EEEvPhmPKhmii, %26 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi1ELi0ELi4EEEvPhmPKhmii, %27 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi0ELi4EEEvPhmPKhmii, %28 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi1ELi4EEEvPhmPKhmii, %29 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi1ELi0ELi4EEEvPhmPKhmii, %30 ], [ @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi0ELi3EEEvPhmPKhmii, %10 ]
  invoke void %.015(ptr noundef %2, i64 noundef %3, ptr noundef %0, i64 noundef %1, i32 noundef %4, i32 noundef %5)
          to label %45 unwind label %52

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %48

48:                                               ; preds = %45
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %45, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  ret void

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %52 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !295
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !296
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !297
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !298
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
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
  %27 = load ptr, ptr %9, align 8, !tbaa !293
  %28 = load i64, ptr %10, align 8, !tbaa !295
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = add nuw nsw i64 %indvars.iv.i, 2
  %32 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !217
  %34 = or disjoint i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %31
  %40 = load i8, ptr %39, align 1, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !217
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
  store i8 %58, ptr %.03538.i, align 1, !tbaa !217
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
  store i8 %69, ptr %47, align 1, !tbaa !217
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
  store i8 %80, ptr %45, align 1, !tbaa !217
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !217
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !298
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !299

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !297
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE.exit, label %23, !llvm.loop !300

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi1ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.45", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !303
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !304
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !306
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
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
  %27 = load ptr, ptr %9, align 8, !tbaa !301
  %28 = load i64, ptr %10, align 8, !tbaa !303
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = add nuw nsw i64 %indvars.iv.i, 2
  %32 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !217
  %34 = or disjoint i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %31
  %40 = load i8, ptr %39, align 1, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !217
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
  store i8 %58, ptr %46, align 1, !tbaa !217
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
  store i8 %69, ptr %47, align 1, !tbaa !217
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
  store i8 %80, ptr %.03538.i, align 1, !tbaa !217
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %45, align 1, !tbaa !217
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !306
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !307

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !305
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE.exit, label %23, !llvm.loop !308

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi1ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.47", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !311
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !313
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !314
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
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
  %27 = load ptr, ptr %9, align 8, !tbaa !309
  %28 = load i64, ptr %10, align 8, !tbaa !311
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = add nuw nsw i64 %indvars.iv.i, 2
  %32 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !217
  %34 = or disjoint i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %31
  %40 = load i8, ptr %39, align 1, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !217
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
  store i8 %58, ptr %.03538.i, align 1, !tbaa !217
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
  store i8 %69, ptr %47, align 1, !tbaa !217
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
  store i8 %80, ptr %45, align 1, !tbaa !217
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !217
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !314
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !315

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !313
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE.exit, label %23, !llvm.loop !316

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.49", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !317
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !319
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !320
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !321
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !322
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
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
  %27 = load ptr, ptr %9, align 8, !tbaa !317
  %28 = load i64, ptr %10, align 8, !tbaa !319
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = or disjoint i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !217
  %36 = add nuw nsw i64 %indvars.iv.i, 2
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %33
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %36
  %44 = load i8, ptr %43, align 1, !tbaa !217
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
  store i8 %58, ptr %.03538.i, align 1, !tbaa !217
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
  store i8 %69, ptr %47, align 1, !tbaa !217
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
  store i8 %80, ptr %45, align 1, !tbaa !217
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !217
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !322
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !323

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !321
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE.exit, label %23, !llvm.loop !324

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi1ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.51", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !325
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !327
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !328
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !329
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !330
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
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
  %27 = load ptr, ptr %9, align 8, !tbaa !325
  %28 = load i64, ptr %10, align 8, !tbaa !327
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = or disjoint i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !217
  %36 = add nuw nsw i64 %indvars.iv.i, 2
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %33
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %36
  %44 = load i8, ptr %43, align 1, !tbaa !217
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
  store i8 %58, ptr %46, align 1, !tbaa !217
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
  store i8 %69, ptr %47, align 1, !tbaa !217
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
  store i8 %80, ptr %.03538.i, align 1, !tbaa !217
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %45, align 1, !tbaa !217
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !330
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !331

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !329
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE.exit, label %23, !llvm.loop !332

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi1ELi0ELi3EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.53", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !333
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !335
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !336
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !337
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !338
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
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
  %27 = load ptr, ptr %9, align 8, !tbaa !333
  %28 = load i64, ptr %10, align 8, !tbaa !335
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = or disjoint i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !217
  %36 = add nuw nsw i64 %indvars.iv.i, 2
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %33
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %36
  %44 = load i8, ptr %43, align 1, !tbaa !217
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
  store i8 %58, ptr %.03538.i, align 1, !tbaa !217
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
  store i8 %69, ptr %47, align 1, !tbaa !217
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
  store i8 %80, ptr %45, align 1, !tbaa !217
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !217
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 6
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !338
  %91 = mul nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !339

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !337
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE.exit, label %23, !llvm.loop !340

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.55", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !343
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !344
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !345
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !346
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
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
  %27 = load ptr, ptr %9, align 8, !tbaa !341
  %28 = load i64, ptr %10, align 8, !tbaa !343
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = or disjoint i64 %indvars.iv.i, 2
  %32 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !217
  %34 = or disjoint i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %31
  %40 = load i8, ptr %39, align 1, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !217
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
  store i8 %58, ptr %.03538.i, align 1, !tbaa !217
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
  store i8 %69, ptr %47, align 1, !tbaa !217
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
  store i8 %80, ptr %45, align 1, !tbaa !217
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !217
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !346
  %91 = shl nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !347

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !345
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE.exit, label %23, !llvm.loop !348

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi0ELi1ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.57", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !349
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !351
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !352
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !353
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !354
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
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
  %27 = load ptr, ptr %9, align 8, !tbaa !349
  %28 = load i64, ptr %10, align 8, !tbaa !351
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = or disjoint i64 %indvars.iv.i, 2
  %32 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !217
  %34 = or disjoint i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %31
  %40 = load i8, ptr %39, align 1, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !217
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
  store i8 %58, ptr %46, align 1, !tbaa !217
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
  store i8 %69, ptr %47, align 1, !tbaa !217
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
  store i8 %80, ptr %.03538.i, align 1, !tbaa !217
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %45, align 1, !tbaa !217
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !354
  %91 = shl nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !355

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !353
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE.exit, label %23, !llvm.loop !356

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi0ELi1ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.59", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !357
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !359
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !360
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !361
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !362
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
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
  %27 = load ptr, ptr %9, align 8, !tbaa !357
  %28 = load i64, ptr %10, align 8, !tbaa !359
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = or disjoint i64 %indvars.iv.i, 2
  %32 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !217
  %34 = or disjoint i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %38 = load i8, ptr %37, align 1, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %31
  %40 = load i8, ptr %39, align 1, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %34
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !217
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
  store i8 %58, ptr %.03538.i, align 1, !tbaa !217
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
  store i8 %69, ptr %47, align 1, !tbaa !217
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
  store i8 %80, ptr %45, align 1, !tbaa !217
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !217
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !362
  %91 = shl nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !363

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !361
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE.exit, label %23, !llvm.loop !364

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.61", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !365
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !367
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !368
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !369
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !370
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
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
  %27 = load ptr, ptr %9, align 8, !tbaa !365
  %28 = load i64, ptr %10, align 8, !tbaa !367
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = or disjoint i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !217
  %36 = or disjoint i64 %indvars.iv.i, 2
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %33
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %36
  %44 = load i8, ptr %43, align 1, !tbaa !217
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
  store i8 %58, ptr %.03538.i, align 1, !tbaa !217
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
  store i8 %69, ptr %47, align 1, !tbaa !217
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
  store i8 %80, ptr %45, align 1, !tbaa !217
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !217
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !370
  %91 = shl nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !371

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !369
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE.exit, label %23, !llvm.loop !372

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi0ELi1ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.63", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !373
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !375
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !376
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !377
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !378
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
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
  %27 = load ptr, ptr %9, align 8, !tbaa !373
  %28 = load i64, ptr %10, align 8, !tbaa !375
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = or disjoint i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !217
  %36 = or disjoint i64 %indvars.iv.i, 2
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %33
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %36
  %44 = load i8, ptr %43, align 1, !tbaa !217
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
  store i8 %58, ptr %46, align 1, !tbaa !217
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
  store i8 %69, ptr %47, align 1, !tbaa !217
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
  store i8 %80, ptr %.03538.i, align 1, !tbaa !217
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %45, align 1, !tbaa !217
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !378
  %91 = shl nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !379

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !377
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE.exit, label %23, !llvm.loop !380

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtRGBtoYUV422ILi2ELi1ELi0ELi4EEEvPhmPKhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB8toYUV422Invoker.65", align 8
  %8 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEE, i64 16), ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %9, align 8, !tbaa !381
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %10, align 8, !tbaa !383
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !384
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %3, ptr %12, align 8, !tbaa !385
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %4, ptr %13, align 8, !tbaa !386
  %14 = mul nsw i32 %5, %4
  %15 = icmp sgt i32 %14, 76799
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !14
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef -1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
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
  %27 = load ptr, ptr %9, align 8, !tbaa !381
  %28 = load i64, ptr %10, align 8, !tbaa !383
  %29 = mul i64 %28, %indvars.iv47.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03538.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %89, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = or disjoint i64 %indvars.iv.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !217
  %36 = or disjoint i64 %indvars.iv.i, 2
  %37 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !217
  %39 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %33
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = getelementptr inbounds nuw i8, ptr %.03342.i, i64 %36
  %44 = load i8, ptr %43, align 1, !tbaa !217
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
  store i8 %58, ptr %.03538.i, align 1, !tbaa !217
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
  store i8 %69, ptr %47, align 1, !tbaa !217
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
  store i8 %80, ptr %45, align 1, !tbaa !217
  %81 = mul nuw nsw i32 %70, 3596
  %82 = mul nuw nsw i32 %71, 4191289
  %83 = mul nuw nsw i32 %72, 4193722
  %84 = add nuw nsw i32 %81, 2105344
  %85 = add nuw nsw i32 %84, %82
  %86 = add nuw i32 %85, %83
  %87 = lshr i32 %86, 14
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %46, align 1, !tbaa !217
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 8
  %89 = getelementptr inbounds nuw i8, ptr %.03538.i, i64 4
  %90 = load i32, ptr %13, align 8, !tbaa !386
  %91 = shl nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next.i, %92
  br i1 %93, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !387

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre50.i = load i64, ptr %12, align 8, !tbaa !385
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %23
  %94 = phi i64 [ %.pre50.i, %._crit_edge.loopexit.i ], [ %24, %23 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit.i ], [ %25, %23 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %96 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %94
  %exitcond.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE.exit, label %23, !llvm.loop !388

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE.exit: ; preds = %._crit_edge.i, %21, %18
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoYUVEPKhmPhmiiiibbNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
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
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtYUVtoBGREPKhmPhmiiiibbNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
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
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
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
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  ret void

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn159)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
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
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %.body

.critedge:                                        ; preds = %20, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
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
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  ret void

.body:                                            ; preds = %13, %24
  %.pn53.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %25, %24 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  resume { ptr, i32 } %.pn53.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhS2_mPhmiiibiNS_13AlgorithmHintE(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9, i32 %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhS2_mPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn181)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
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
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  br label %.body

22:                                               ; preds = %16, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
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
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %21, %20 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal21cvtThreePlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal21cvtBGRtoThreePlaneYUVEPKhmPhmiiibiNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal19cvtBGRtoTwoPlaneYUVEPKhmPhS3_miiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
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
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal19cvtOnePlaneYUVtoBGREPKhmPhmiiibiiNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
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
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal19cvtOnePlaneBGRtoYUVEPKhmPhmiiibiiNS_13AlgorithmHintE(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
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
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %12) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i32 0, ptr %14, align 8, !tbaa !389
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 204
  store i32 0, ptr %15, align 4, !tbaa !391
  %16 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %17 unwind label %18

17:                                               ; preds = %5
  br i1 %16, label %20, label %33

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %99

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 87) #17
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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !97
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %23
  %.pn30.i = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %99

33:                                               ; preds = %17
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %35 unwind label %44

35:                                               ; preds = %33
  %36 = lshr i32 %34, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store i32 %38, ptr %39, align 4, !tbaa !392
  %40 = and i32 %34, 7
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 %40, ptr %41, align 8, !tbaa !401
  %42 = and i32 %34, 4080
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %48, label %46

44:                                               ; preds = %49, %46, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %99

46:                                               ; preds = %35
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #17
          to label %47 unwind label %44

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %35
  switch i32 %40, label %49 [
    i32 5, label %51
    i32 2, label %51
    i32 0, label %51
  ]

49:                                               ; preds = %48
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #17
          to label %50 unwind label %44

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48, %48, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !402
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !402
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !404
  store ptr %12, ptr %58, align 8, !tbaa !402
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %60 unwind label %61

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %76

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %99

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %68

66:                                               ; preds = %.noexc.i
  %67 = load ptr, ptr %52, align 8, !tbaa !402, !noalias !405
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %71

68:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %68, %66
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %70 unwind label %73

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  br label %76

71:                                               ; preds = %68, %66, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %75

75:                                               ; preds = %73, %71
  %.pn.i = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  br label %99

76:                                               ; preds = %70, %60
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !408
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = load i32, ptr %78, align 4, !tbaa !11
  %.sroa.2.0.insert.ext.i.i = zext i32 %81 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %80 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %14, align 8
  %82 = load i32, ptr %41, align 8, !tbaa !401
  %83 = and i32 %82, 7
  %84 = or disjoint i32 %83, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %84, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %85 unwind label %92

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37.i unwind label %94

.noexc37.i:                                       ; preds = %85
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %90

88:                                               ; preds = %.noexc37.i
  %89 = load ptr, ptr %54, align 8, !tbaa !402, !noalias !409
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %94

90:                                               ; preds = %.noexc37.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %94

_ZNK2cv11_InputArray6getMatEi.exit40.i:           ; preds = %90, %88
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %96

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %90, %88, %85
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %98

98:                                               ; preds = %96, %94
  %.pn26.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %99

common.resume:                                    ; preds = %.body, %99
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %99 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

99:                                               ; preds = %98, %92, %75, %61, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %18
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %19, %18 ], [ %62, %61 ], [ %.pn.i, %75 ], [ %45, %44 ], [ %.pn26.i, %98 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #15
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !412
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !413
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !414
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %107 = load i64, ptr %106, align 8, !tbaa !413
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !415
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !416
  %112 = load i32, ptr %41, align 8, !tbaa !401
  %113 = load i32, ptr %39, align 4, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoYUVEPKhmPhmiiiibbNS_13AlgorithmHintEE24__cv_trace_location_fn26)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoYUVEPKhmPhmiiiibb(ptr noundef %101, i64 noundef %103, ptr noundef %105, i64 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %112, i32 noundef %113, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %.critedge.i unwind label %120

.critedge.i:                                      ; preds = %.noexc
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i, label %122, label %116

116:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %122 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #16
  unreachable

120:                                              ; preds = %.noexc
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %.body

122:                                              ; preds = %116, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12) #15
  ret void

123:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %120, %123
  %eh.lpad-body = phi { ptr, i32 } [ %124, %123 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12) #15
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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %13) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 200
  store i32 0, ptr %16, align 8, !tbaa !389
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store i32 0, ptr %17, align 4, !tbaa !391
  %18 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %19 unwind label %20

19:                                               ; preds = %6
  br i1 %18, label %22, label %35

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %105

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 87) #17
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %25
  %.pn30.i = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %105

35:                                               ; preds = %19
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = lshr i32 %36, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 196
  store i32 %40, ptr %41, align 4, !tbaa !417
  %42 = and i32 %36, 7
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i32 %42, ptr %43, align 8, !tbaa !419
  %44 = icmp eq i32 %40, 3
  br i1 %44, label %47, label %.invoke.i

45:                                               ; preds = %53, %.invoke.i, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %105

47:                                               ; preds = %37
  %48 = add nsw i32 %spec.store.select, -3
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %52, label %.invoke.i

.invoke.i:                                        ; preds = %47, %37
  %50 = phi i32 [ %40, %37 ], [ %spec.store.select, %47 ]
  %51 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %37 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %47 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(48) %51) #17
          to label %.cont.i unwind label %45

.cont.i:                                          ; preds = %.invoke.i
  unreachable

52:                                               ; preds = %47
  switch i32 %42, label %53 [
    i32 5, label %55
    i32 2, label %55
    i32 0, label %55
  ]

53:                                               ; preds = %52
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #17
          to label %54 unwind label %45

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52, %52, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !402
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !402
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !404
  store ptr %13, ptr %62, align 8, !tbaa !402
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %64 unwind label %65

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %80

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %105

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %72

70:                                               ; preds = %.noexc.i
  %71 = load ptr, ptr %56, align 8, !tbaa !402, !noalias !420
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %75

72:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %72, %70
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %74 unwind label %77

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %80

75:                                               ; preds = %72, %70, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %105

80:                                               ; preds = %74, %64
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !408
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = load i32, ptr %82, align 4, !tbaa !11
  %.sroa.2.0.insert.ext.i.i = zext i32 %85 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %84 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %16, align 8
  %86 = load i32, ptr %43, align 8, !tbaa !419
  %87 = and i32 %86, 7
  %88 = shl nuw nsw i32 %spec.store.select, 3
  %89 = add nsw i32 %88, -8
  %90 = or disjoint i32 %87, %89
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %90, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %91 unwind label %98

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #15
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37.i unwind label %100

.noexc37.i:                                       ; preds = %91
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %96

94:                                               ; preds = %.noexc37.i
  %95 = load ptr, ptr %58, align 8, !tbaa !402, !noalias !423
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %100

96:                                               ; preds = %.noexc37.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %100

_ZNK2cv11_InputArray6getMatEi.exit40.i:           ; preds = %96, %94
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %102

98:                                               ; preds = %80
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %96, %94, %91
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %104

104:                                              ; preds = %102, %100
  %.pn26.i = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  br label %105

common.resume:                                    ; preds = %.body, %105
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %105 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

105:                                              ; preds = %104, %98, %79, %65, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %20
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %21, %20 ], [ %66, %65 ], [ %.pn.i, %79 ], [ %46, %45 ], [ %.pn26.i, %104 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #15
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !426
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %109 = load i64, ptr %108, align 8, !tbaa !413
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !427
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %113 = load i64, ptr %112, align 8, !tbaa !413
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !428
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !429
  %118 = load i32, ptr %43, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtYUVtoBGREPKhmPhmiiiibbNS_13AlgorithmHintEE24__cv_trace_location_fn79)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline11cvtYUVtoBGREPKhmPhmiiiibb(ptr noundef %107, i64 noundef %109, ptr noundef %111, i64 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %118, i32 noundef %spec.store.select, i1 noundef zeroext %4, i1 noundef zeroext %5)
          to label %.critedge.i unwind label %125

.critedge.i:                                      ; preds = %.noexc
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i, label %127, label %121

121:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %127 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

125:                                              ; preds = %.noexc
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %.body

127:                                              ; preds = %121, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %13) #15
  ret void

128:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %125, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %13) #15
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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %16) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store i32 0, ptr %18, align 8, !tbaa !389
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 204
  store i32 0, ptr %19, align 4, !tbaa !391
  %20 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %21 unwind label %22

21:                                               ; preds = %7
  br i1 %20, label %24, label %37

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %124

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 87) #17
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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !97
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %27
  %.pn33.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %124

37:                                               ; preds = %21
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = lshr i32 %38, 3
  %41 = and i32 %40, 511
  %42 = add nuw nsw i32 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 196
  store i32 %42, ptr %43, align 4, !tbaa !430
  %44 = and i32 %38, 7
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i32 %44, ptr %45, align 8, !tbaa !432
  %46 = icmp eq i32 %42, 2
  br i1 %46, label %49, label %.invoke.i

47:                                               ; preds = %56, %.invoke.i, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %124

49:                                               ; preds = %39
  %50 = add i32 %3, -3
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %54, label %.invoke.i

.invoke.i:                                        ; preds = %49, %39
  %52 = phi i32 [ %42, %39 ], [ %3, %49 ]
  %53 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %39 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %49 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(48) %53) #17
          to label %.cont.i unwind label %47

.cont.i:                                          ; preds = %.invoke.i
  unreachable

54:                                               ; preds = %49
  %55 = icmp eq i32 %44, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #17
          to label %57 unwind label %47

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !402
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !402
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !404
  store ptr %16, ptr %65, align 8, !tbaa !402
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %67 unwind label %68

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %83

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %124

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #15
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %78

.noexc.i:                                         ; preds = %70
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %75

73:                                               ; preds = %.noexc.i
  %74 = load ptr, ptr %59, align 8, !tbaa !402, !noalias !433
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %78

75:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %78

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %75, %73
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %77 unwind label %80

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  br label %83

78:                                               ; preds = %75, %73, %70
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %82

82:                                               ; preds = %80, %78
  %.pn.i = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #15
  br label %124

83:                                               ; preds = %77, %67
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !408
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !11
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %105, label %92

90:                                               ; preds = %105
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %124

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 113) #17
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %13, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !97
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, %95
  %.pn27.i = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %124

105:                                              ; preds = %83
  %106 = load i32, ptr %85, align 4, !tbaa !11
  store i32 %87, ptr %18, align 8, !tbaa !11
  store i32 %106, ptr %19, align 4, !tbaa !11
  %.sroa.0.0.copyload.i = load i64, ptr %18, align 8
  %107 = load i32, ptr %45, align 8, !tbaa !432
  %108 = and i32 %107, 7
  %109 = shl nuw nsw i32 %3, 3
  %110 = add nsw i32 %109, -8
  %111 = or disjoint i32 %108, %110
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.copyload.i, i32 noundef %111, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %112 unwind label %90

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  %113 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc41.i unwind label %119

.noexc41.i:                                       ; preds = %112
  %114 = icmp eq i32 %113, 65536
  br i1 %114, label %115, label %117

115:                                              ; preds = %.noexc41.i
  %116 = load ptr, ptr %61, align 8, !tbaa !402, !noalias !436
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44.i unwind label %119

117:                                              ; preds = %.noexc41.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44.i unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit44.i:           ; preds = %117, %115
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %121

119:                                              ; preds = %117, %115, %112
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44.i
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %123

123:                                              ; preds = %121, %119
  %.pn29.i = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  br label %124

common.resume:                                    ; preds = %.body, %124
  %common.resume.op = phi { ptr, i32 } [ %.pn33.pn.i, %124 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

124:                                              ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %90, %82, %68, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %22
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %23, %22 ], [ %69, %68 ], [ %.pn.i, %82 ], [ %48, %47 ], [ %.pn29.i, %123 ], [ %91, %90 ], [ %.pn27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #15
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !439
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %128 = load i64, ptr %127, align 8, !tbaa !413
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %130 = load ptr, ptr %129, align 8, !tbaa !440
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %132 = load i64, ptr %131, align 8, !tbaa !413
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !441
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !442
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtOnePlaneYUVtoBGREPKhmPhmiiibiiNS_13AlgorithmHintEE25__cv_trace_location_fn253)
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline19cvtOnePlaneYUVtoBGREPKhmPhmiiibii(ptr noundef %126, i64 noundef %128, ptr noundef %130, i64 noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6)
          to label %.critedge.i unwind label %143

.critedge.i:                                      ; preds = %.noexc
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i, label %145, label %139

139:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %145 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #16
  unreachable

143:                                              ; preds = %.noexc
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %.body

145:                                              ; preds = %139, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %16) #15
  ret void

146:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %143, %146
  %eh.lpad-body = phi { ptr, i32 } [ %147, %146 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %16) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %16) #15
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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %15) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i32 0, ptr %17, align 8, !tbaa !389
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 204
  store i32 0, ptr %18, align 4, !tbaa !391
  %19 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %20 unwind label %21

20:                                               ; preds = %6
  br i1 %19, label %23, label %36

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %119

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 87) #17
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !97
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %26
  %.pn33.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %119

36:                                               ; preds = %20
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %38 unwind label %47

38:                                               ; preds = %36
  %39 = lshr i32 %37, 3
  %40 = and i32 %39, 511
  %41 = add nuw nsw i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 196
  store i32 %41, ptr %42, align 4, !tbaa !443
  %43 = and i32 %37, 7
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i32 %43, ptr %44, align 8, !tbaa !445
  %45 = and i32 %37, 4080
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %51, label %49

47:                                               ; preds = %53, %49, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %119

49:                                               ; preds = %38
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #17
          to label %50 unwind label %47

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %38
  %52 = icmp eq i32 %43, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #17
          to label %54 unwind label %47

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !402
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !402
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !404
  store ptr %15, ptr %62, align 8, !tbaa !402
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %64 unwind label %65

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %80

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  br label %119

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %72

70:                                               ; preds = %.noexc.i
  %71 = load ptr, ptr %56, align 8, !tbaa !402, !noalias !446
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %75

72:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %72, %70
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %74 unwind label %77

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %80

75:                                               ; preds = %72, %70, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %119

80:                                               ; preds = %74, %64
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !408
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %102, label %89

87:                                               ; preds = %102
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %119

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 113) #17
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
  %96 = load ptr, ptr %12, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !97
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, %92
  %.pn27.i = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %119

102:                                              ; preds = %80
  %103 = load i32, ptr %82, align 4, !tbaa !11
  store i32 %84, ptr %17, align 8, !tbaa !11
  store i32 %103, ptr %18, align 4, !tbaa !11
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8
  %104 = load i32, ptr %44, align 8, !tbaa !445
  %105 = and i32 %104, 7
  %106 = or disjoint i32 %105, 8
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.copyload.i, i32 noundef %106, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %107 unwind label %87

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #15
  %108 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc41.i unwind label %114

.noexc41.i:                                       ; preds = %107
  %109 = icmp eq i32 %108, 65536
  br i1 %109, label %110, label %112

110:                                              ; preds = %.noexc41.i
  %111 = load ptr, ptr %58, align 8, !tbaa !402, !noalias !449
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44.i unwind label %114

112:                                              ; preds = %.noexc41.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44.i unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit44.i:           ; preds = %112, %110
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %116

114:                                              ; preds = %112, %110, %107
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %118

118:                                              ; preds = %116, %114
  %.pn29.i = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  br label %119

common.resume:                                    ; preds = %.body, %119
  %common.resume.op = phi { ptr, i32 } [ %.pn33.pn.i, %119 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

119:                                              ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %87, %79, %65, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %21
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %22, %21 ], [ %66, %65 ], [ %.pn.i, %79 ], [ %48, %47 ], [ %.pn29.i, %118 ], [ %88, %87 ], [ %.pn27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #15
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !452
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %123 = load i64, ptr %122, align 8, !tbaa !413
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %125 = load ptr, ptr %124, align 8, !tbaa !453
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %127 = load i64, ptr %126, align 8, !tbaa !413
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !454
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !455
  %132 = load i32, ptr %42, align 4, !tbaa !443
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtOnePlaneBGRtoYUVEPKhmPhmiiibiiNS_13AlgorithmHintEE25__cv_trace_location_fn274)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline19cvtOnePlaneBGRtoYUVEPKhmPhmiiibii(ptr noundef %121, i64 noundef %123, ptr noundef %125, i64 noundef %127, i32 noundef %129, i32 noundef %131, i32 noundef %132, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5)
          to label %.critedge.i unwind label %139

.critedge.i:                                      ; preds = %.noexc
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i, label %141, label %135

135:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %141 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #16
  unreachable

139:                                              ; preds = %.noexc
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %.body

141:                                              ; preds = %135, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %15) #15
  ret void

142:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %139, %142
  %eh.lpad-body = phi { ptr, i32 } [ %143, %142 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %15) #15
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
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv19cvtColorYUV2Gray_chERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.11, i32 noundef 471) #17
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  resume { ptr, i32 } %14

21:                                               ; preds = %8
  tail call void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %14) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store i32 0, ptr %16, align 8, !tbaa !389
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 204
  store i32 0, ptr %17, align 4, !tbaa !391
  %18 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %19 unwind label %20

19:                                               ; preds = %5
  br i1 %18, label %22, label %35

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %121

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 87) #17
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %25
  %.pn35.i = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %121

35:                                               ; preds = %19
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %37 unwind label %46

37:                                               ; preds = %35
  %38 = lshr i32 %36, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 196
  store i32 %40, ptr %41, align 4, !tbaa !456
  %42 = and i32 %36, 7
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i32 %42, ptr %43, align 8, !tbaa !458
  %44 = and i32 %36, 4080
  %45 = icmp eq i32 %44, 16
  br i1 %45, label %50, label %48

46:                                               ; preds = %52, %48, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %121

48:                                               ; preds = %37
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #17
          to label %49 unwind label %46

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %37
  %51 = icmp eq i32 %42, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #17
          to label %53 unwind label %46

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !402
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !402
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !404
  store ptr %14, ptr %61, align 8, !tbaa !402
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %63 unwind label %64

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %79

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  br label %121

66:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %66
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %71

69:                                               ; preds = %.noexc.i
  %70 = load ptr, ptr %55, align 8, !tbaa !402, !noalias !459
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %74

71:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %74

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %71, %69
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %73 unwind label %76

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  br label %79

74:                                               ; preds = %71, %69, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %78

78:                                               ; preds = %76, %74
  %.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  br label %121

79:                                               ; preds = %73, %63
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !408
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = load i32, ptr %81, align 4, !tbaa !11
  %85 = and i32 %83, 1
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %84, 1
  %88 = icmp eq i32 %87, 0
  %or.cond.i = select i1 %86, i1 %88, i1 false
  br i1 %or.cond.i, label %104, label %91

89:                                               ; preds = %104
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %121

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 104) #17
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !97
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, %94
  %.pn29.i = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %121

104:                                              ; preds = %79
  %105 = ashr exact i32 %84, 1
  %106 = add nsw i32 %105, %84
  %.sroa.4.0.insert.ext.i = zext i32 %106 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %83 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %16, align 8
  %107 = load i32, ptr %43, align 8, !tbaa !458
  %108 = and i32 %107, 7
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %108, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %109 unwind label %89

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #15
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc44.i unwind label %116

.noexc44.i:                                       ; preds = %109
  %111 = icmp eq i32 %110, 65536
  br i1 %111, label %112, label %114

112:                                              ; preds = %.noexc44.i
  %113 = load ptr, ptr %57, align 8, !tbaa !402, !noalias !462
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47.i unwind label %116

114:                                              ; preds = %.noexc44.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47.i unwind label %116

_ZNK2cv11_InputArray6getMatEi.exit47.i:           ; preds = %114, %112
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %118

116:                                              ; preds = %114, %112, %109
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %120

120:                                              ; preds = %118, %116
  %.pn31.i = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  br label %121

common.resume:                                    ; preds = %.body, %121
  %common.resume.op = phi { ptr, i32 } [ %.pn35.pn.i, %121 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

121:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %89, %78, %64, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %20
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %21, %20 ], [ %65, %64 ], [ %.pn.i, %78 ], [ %47, %46 ], [ %.pn31.i, %120 ], [ %90, %89 ], [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #15
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !465
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %125 = load i64, ptr %124, align 8, !tbaa !413
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %127 = load ptr, ptr %126, align 8, !tbaa !466
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %129 = load i64, ptr %128, align 8, !tbaa !413
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !467
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !468
  %134 = load i32, ptr %41, align 4, !tbaa !456
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal21cvtBGRtoThreePlaneYUVEPKhmPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn215)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline21cvtBGRtoThreePlaneYUVEPKhmPhmiiibi(ptr noundef %123, i64 noundef %125, ptr noundef %127, i64 noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %134, i1 noundef zeroext %3, i32 noundef %4)
          to label %.critedge.i unwind label %141

.critedge.i:                                      ; preds = %.noexc
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %136, 0
  br i1 %.not.i.i, label %143, label %137

137:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %143 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #16
  unreachable

141:                                              ; preds = %.noexc
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %.body

143:                                              ; preds = %137, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %14) #15
  ret void

144:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %141, %144
  %eh.lpad-body = phi { ptr, i32 } [ %145, %144 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %14) #15
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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %12) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i32 0, ptr %16, align 8, !tbaa !389
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 204
  store i32 0, ptr %17, align 4, !tbaa !391
  %18 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %19 unwind label %20

19:                                               ; preds = %2
  br i1 %18, label %22, label %35

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %120

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 87) #17
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %25
  %.pn35.i = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %120

35:                                               ; preds = %19
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = lshr i32 %36, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store i32 %40, ptr %41, align 4, !tbaa !469
  %42 = and i32 %36, 7
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 %42, ptr %43, align 8, !tbaa !471
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %49, label %47

45:                                               ; preds = %51, %47, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %120

47:                                               ; preds = %37
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #17
          to label %48 unwind label %45

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %37
  %50 = icmp eq i32 %42, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #17
          to label %52 unwind label %45

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !402
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !402
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !404
  store ptr %12, ptr %60, align 8, !tbaa !402
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %63

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %78

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %120

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %65
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %70

68:                                               ; preds = %.noexc.i
  %69 = load ptr, ptr %54, align 8, !tbaa !402, !noalias !472
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %73

70:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %73

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %70, %68
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %72 unwind label %75

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  br label %78

73:                                               ; preds = %70, %68, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  br label %120

78:                                               ; preds = %72, %62
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !408
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = load i32, ptr %80, align 4, !tbaa !11
  %84 = and i32 %82, 1
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %83, 3
  %87 = icmp eq i32 %86, 0
  %or.cond.i = select i1 %85, i1 %87, i1 false
  br i1 %or.cond.i, label %103, label %90

88:                                               ; preds = %103
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %120

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 108) #17
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %9, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !97
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, %93
  %.pn29.i = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %120

103:                                              ; preds = %78
  %104 = shl nsw i32 %83, 1
  %105 = sdiv i32 %104, 3
  %.sroa.4.0.insert.ext.i = zext i32 %105 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %82 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %16, align 8
  %106 = load i32, ptr %43, align 8, !tbaa !471
  %107 = and i32 %106, 7
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %107, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %108 unwind label %88

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc44.i unwind label %115

.noexc44.i:                                       ; preds = %108
  %110 = icmp eq i32 %109, 65536
  br i1 %110, label %111, label %113

111:                                              ; preds = %.noexc44.i
  %112 = load ptr, ptr %56, align 8, !tbaa !402, !noalias !475
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47.i unwind label %115

113:                                              ; preds = %.noexc44.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47.i unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit47.i:           ; preds = %113, %111
  %114 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %121 unwind label %117

115:                                              ; preds = %113, %111, %108
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47.i
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %119

119:                                              ; preds = %117, %115
  %.pn31.i = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %120

common.resume:                                    ; preds = %131, %120
  %common.resume.op = phi { ptr, i32 } [ %.pn35.pn.i, %120 ], [ %.pn.pn, %131 ]
  resume { ptr, i32 } %common.resume.op

120:                                              ; preds = %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %88, %77, %63, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %20
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %21, %20 ], [ %64, %63 ], [ %.pn.i, %77 ], [ %46, %45 ], [ %.pn31.i, %119 ], [ %89, %88 ], [ %.pn29.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #15
  br label %common.resume

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #15
  %122 = load i32, ptr %17, align 4, !tbaa !478
  %.sroa.2.0.insert.ext = zext i32 %122 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.2.0.insert.shift, ptr %3, align 8, !noalias !479
  store i64 9223372034707292160, ptr %4, align 8, !noalias !479
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %123 unwind label %127

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !404
  store ptr %15, ptr %124, align 8, !tbaa !402
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %126 unwind label %129

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12) #15
  ret void

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %131

131:                                              ; preds = %129, %127
  %.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12) #15
  br label %common.resume
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv25cvtColorThreePlaneYUV2BGRERKNS_11_InputArrayERKNS_12_OutputArrayENS_13AlgorithmHintEibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", align 8
  %9 = icmp slt i32 %3, 1
  %spec.store.select = select i1 %9, i32 3, i32 %3
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8) #15
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !482
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !413
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !484
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %17 = load i64, ptr %16, align 8, !tbaa !413
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %19 = load i32, ptr %18, align 4, !tbaa !485
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !486
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
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
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %.body

30:                                               ; preds = %24, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #15
  ret void

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %29, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #15
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %13, align 8, !tbaa !389
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %14, align 4, !tbaa !391
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %17

16:                                               ; preds = %4
  br i1 %15, label %19, label %32

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %124

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 87) #17
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn35 = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %124

32:                                               ; preds = %16
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = lshr i32 %33, 3
  %36 = and i32 %35, 511
  %37 = add nuw nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %37, ptr %38, align 4, !tbaa !487
  %39 = and i32 %33, 7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %39, ptr %40, align 8, !tbaa !488
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %44, label %.invoke

42:                                               ; preds = %.invoke, %51, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %124

44:                                               ; preds = %34
  %45 = add i32 %3, -3
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %49, label %.invoke

.invoke:                                          ; preds = %44, %34
  %47 = phi i32 [ %37, %34 ], [ %3, %44 ]
  %48 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %34 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %44 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(48) %48) #17
          to label %.cont unwind label %42

.cont:                                            ; preds = %.invoke
  unreachable

49:                                               ; preds = %44
  %50 = icmp eq i32 %39, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #17
          to label %52 unwind label %42

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !402
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !402
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !404
  store ptr %0, ptr %60, align 8, !tbaa !402
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %63

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %78

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %124

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %65
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %70

68:                                               ; preds = %.noexc
  %69 = load ptr, ptr %54, align 8, !tbaa !402, !noalias !489
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %73

70:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %73

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %68, %70
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %72 unwind label %75

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  br label %78

73:                                               ; preds = %70, %68, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  br label %124

78:                                               ; preds = %62, %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !408
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = load i32, ptr %80, align 4, !tbaa !11
  %84 = and i32 %82, 1
  %85 = icmp eq i32 %84, 0
  %86 = srem i32 %83, 3
  %87 = icmp eq i32 %86, 0
  %or.cond = select i1 %85, i1 %87, i1 false
  br i1 %or.cond, label %103, label %90

88:                                               ; preds = %103
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %124

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.44, i32 noundef 108) #17
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %9, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !97
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %93
  %.pn29 = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %124

103:                                              ; preds = %78
  %104 = shl nsw i32 %83, 1
  %105 = sdiv i32 %104, 3
  %.sroa.4.0.insert.ext = zext i32 %105 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %82 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %13, align 8
  %106 = load i32, ptr %40, align 8, !tbaa !488
  %107 = and i32 %106, 7
  %108 = shl nuw nsw i32 %3, 3
  %109 = add nsw i32 %108, -8
  %110 = or disjoint i32 %107, %109
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert, i32 noundef %110, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %111 unwind label %88

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
  %112 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc44 unwind label %119

.noexc44:                                         ; preds = %111
  %113 = icmp eq i32 %112, 65536
  br i1 %113, label %114, label %116

114:                                              ; preds = %.noexc44
  %115 = load ptr, ptr %56, align 8, !tbaa !402, !noalias !492
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %119

116:                                              ; preds = %.noexc44
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit47:             ; preds = %114, %116
  %117 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %118 unwind label %121

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  ret void

119:                                              ; preds = %116, %114, %111
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %123

123:                                              ; preds = %121, %119
  %.pn31 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %124

124:                                              ; preds = %42, %63, %77, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %17 ], [ %64, %63 ], [ %.pn, %77 ], [ %43, %42 ], [ %.pn31, %123 ], [ %89, %88 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23cvtColorTwoPlaneYUV2BGRERKNS_11_InputArrayERKNS_12_OutputArrayENS_13AlgorithmHintEibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", align 8
  %8 = icmp slt i32 %3, 1
  %spec.store.select = select i1 %8, i32 3, i32 %3
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7) #15
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !482
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !413
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !484
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %16 = load i64, ptr %15, align 8, !tbaa !413
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !485
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !486
  invoke void @_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmPhmiiibiNS_13AlgorithmHintE(ptr noundef %10, i64 noundef %12, ptr noundef %14, i64 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %spec.store.select, i1 noundef zeroext %4, i32 noundef %5, i32 poison)
          to label %21 unwind label %23

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #15
  ret void

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #15
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #15
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
  br i1 %or.cond, label %35, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv27cvtColorTwoPlaneYUV2BGRpairERKNS_11_InputArrayES2_RKNS_12_OutputArrayENS_13AlgorithmHintEibi, ptr noundef nonnull @.str.11, i32 noundef 534) #17
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !97
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %131

35:                                               ; preds = %7
  %36 = and i32 %18, 7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv27cvtColorTwoPlaneYUV2BGRpairERKNS_11_InputArrayES2_RKNS_12_OutputArrayENS_13AlgorithmHintEibi, ptr noundef nonnull @.str.11, i32 noundef 535) #17
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %11, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !97
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %41
  %.pn34 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %131

51:                                               ; preds = %35
  %52 = shl nsw i32 %.sroa.02.0.extract.trunc, 1
  %53 = icmp eq i32 %52, %.sroa.03.0.extract.trunc
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %sh.diff = lshr i64 %20, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %55 = and i32 %tr.sh.diff, -2
  %56 = icmp eq i32 %55, %.sroa.6.0.extract.trunc
  br i1 %56, label %70, label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv27cvtColorTwoPlaneYUV2BGRpairERKNS_11_InputArrayES2_RKNS_12_OutputArrayENS_13AlgorithmHintEibi, ptr noundef nonnull @.str.11, i32 noundef 536) #17
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %13, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !97
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %60
  %.pn36 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %131

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  %71 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !495
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !402, !noalias !495
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %75)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

76:                                               ; preds = %70
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %73, %76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #15
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !402, !noalias !498
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %110

82:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit51:             ; preds = %79, %82
  %83 = shl nuw nsw i32 %4, 3
  %84 = add nsw i32 %83, -8
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %19, i32 noundef %84, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %85 unwind label %112

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #15
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc52 unwind label %114

.noexc52:                                         ; preds = %85
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %91

88:                                               ; preds = %.noexc52
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !402, !noalias !501
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %114

91:                                               ; preds = %.noexc52
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit55:             ; preds = %88, %91
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %93 = load i64, ptr %92, align 8, !tbaa !413
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %95 = load i64, ptr %94, align 8, !tbaa !413
  %96 = icmp eq i64 %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !504
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !504
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !504
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %104 = load i64, ptr %103, align 8, !tbaa !413
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !505
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !506
  br i1 %96, label %109, label %118

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  invoke void @_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhS2_mPhmiiibiNS_13AlgorithmHintE(ptr noundef %98, ptr noundef %100, i64 noundef %93, ptr noundef %102, i64 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i32 poison)
          to label %127 unwind label %116

110:                                              ; preds = %82, %79, %_ZNK2cv11_InputArray6getMatEi.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %130

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %129

114:                                              ; preds = %91, %88, %85
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %128

116:                                              ; preds = %118, %109
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %125, %116
  %eh.lpad-body = phi { ptr, i32 } [ %117, %116 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %128

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintEE25__cv_trace_location_fn136)
          to label %.noexc56 unwind label %116

.noexc56:                                         ; preds = %118
  invoke void @_ZN2cv3hal12cpu_baseline19cvtTwoPlaneYUVtoBGREPKhmS3_mPhmiiibi(ptr noundef %98, i64 noundef %93, ptr noundef %100, i64 noundef %95, ptr noundef %102, i64 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6)
          to label %.critedge.i unwind label %125

.critedge.i:                                      ; preds = %.noexc56
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i, label %_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintE.exit, label %121

121:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintE.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

125:                                              ; preds = %.noexc56
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %.body

_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintE.exit: ; preds = %.critedge.i, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %127

127:                                              ; preds = %_ZN2cv3hal19cvtTwoPlaneYUVtoBGREPKhmS2_mPhmiiibiNS_13AlgorithmHintE.exit, %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  ret void

128:                                              ; preds = %.body, %114
  %.pn38 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #15
  br label %129

129:                                              ; preds = %128, %112
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %128 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %130

130:                                              ; preds = %129, %110
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %129 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  br label %131

131:                                              ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %130 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn38.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(63) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
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
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit
  %31 = phi i32 [ %104, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit ], [ %8, %.lr.ph.split.preheader ]
  %32 = phi i64 [ %105, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit ], [ %22, %.lr.ph.split.preheader ]
  %33 = phi i64 [ %106, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit ], [ %16, %.lr.ph.split.preheader ]
  %.016 = phi ptr [ %108, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01215 = phi ptr [ %109, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %.01314 = phi i32 [ %107, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %34 = load ptr, ptr %10, align 8, !tbaa !507
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
  %48 = load i8, ptr %47, align 4, !tbaa !10, !range !215, !noundef !216
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
  %60 = load i8, ptr %.034.i, align 1, !tbaa !217
  %61 = zext i8 %60 to i32
  %62 = mul nsw i32 %37, %61
  %63 = getelementptr inbounds nuw i8, ptr %.034.i, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !217
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %39, %65
  %67 = getelementptr inbounds nuw i8, ptr %.034.i, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !217
  %69 = zext i8 %68 to i32
  %70 = mul nsw i32 %41, %69
  %71 = add i32 %62, 8192
  %72 = add i32 %71, %66
  %73 = add i32 %72, %70
  %74 = ashr i32 %73, 14
  %75 = getelementptr inbounds i8, ptr %.034.i, i64 %54
  %76 = load i8, ptr %75, align 1, !tbaa !217
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, %74
  %79 = mul nsw i32 %78, %43
  %80 = add nsw i32 %79, 2105344
  %81 = ashr i32 %80, 14
  %82 = getelementptr inbounds i8, ptr %.034.i, i64 %55
  %83 = load i8, ptr %82, align 1, !tbaa !217
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %84, %74
  %86 = mul nsw i32 %85, %45
  %87 = add nsw i32 %86, 2105344
  %88 = ashr i32 %87, 14
  %89 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %74, i32 0)
  %90 = call i32 @llvm.umin.i32(i32 %89, i32 255)
  %91 = trunc nuw i32 %90 to i8
  store i8 %91, ptr %.03033.i, align 1, !tbaa !217
  %92 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %81, i32 0)
  %93 = call i32 @llvm.umin.i32(i32 %92, i32 255)
  %94 = trunc nuw i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 %56
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store i8 %94, ptr %96, align 1, !tbaa !217
  %97 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %88, i32 0)
  %98 = call i32 @llvm.umin.i32(i32 %97, i32 255)
  %99 = trunc nuw i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 %57
  store i8 %99, ptr %100, align 1, !tbaa !217
  %101 = add nuw nsw i32 %.03132.i, 1
  %102 = getelementptr inbounds i8, ptr %.034.i, i64 %58
  %103 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 3
  %exitcond.not.i = icmp eq i32 %101, %35
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iIhEclEPKhPhi.exit.loopexit, label %59, !llvm.loop !508

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
  br i1 %110, label %.lr.ph.split, label %._crit_edge, !llvm.loop !509
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
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
  %22 = load ptr, ptr %21, align 8, !tbaa !511
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
  %38 = load i8, ptr %37, align 4, !tbaa !32, !range !215, !noundef !216
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
  %49 = load i16, ptr %.034.i.us, align 2, !tbaa !512
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %26, %50
  %52 = getelementptr inbounds nuw i8, ptr %.034.i.us, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !512
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %28, %54
  %56 = getelementptr inbounds nuw i8, ptr %.034.i.us, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !512
  %58 = zext i16 %57 to i32
  %59 = mul nsw i32 %30, %58
  %60 = add i32 %51, 8192
  %61 = add i32 %60, %55
  %62 = add i32 %61, %59
  %63 = ashr i32 %62, 14
  %64 = getelementptr inbounds i16, ptr %.034.i.us, i64 %43
  %65 = load i16, ptr %64, align 2, !tbaa !512
  %66 = zext i16 %65 to i32
  %67 = sub nsw i32 %66, %63
  %68 = mul nsw i32 %67, %32
  %69 = add nsw i32 %68, 536879104
  %70 = ashr i32 %69, 14
  %71 = getelementptr inbounds i16, ptr %.034.i.us, i64 %44
  %72 = load i16, ptr %71, align 2, !tbaa !512
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %73, %63
  %75 = mul nsw i32 %74, %34
  %76 = add nsw i32 %75, 536879104
  %77 = ashr i32 %76, 14
  %78 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %63, i32 0)
  %79 = call i32 @llvm.umin.i32(i32 %78, i32 65535)
  %80 = trunc nuw i32 %79 to i16
  store i16 %80, ptr %.03033.i.us, align 2, !tbaa !512
  %81 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %70, i32 0)
  %82 = call i32 @llvm.umin.i32(i32 %81, i32 65535)
  %83 = trunc nuw i32 %82 to i16
  %84 = getelementptr inbounds nuw i16, ptr %.03033.i.us, i64 %45
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store i16 %83, ptr %85, align 2, !tbaa !512
  %86 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %77, i32 0)
  %87 = call i32 @llvm.umin.i32(i32 %86, i32 65535)
  %88 = trunc nuw i32 %87 to i16
  %89 = getelementptr inbounds nuw i16, ptr %.03033.i.us, i64 %46
  store i16 %88, ptr %89, align 2, !tbaa !512
  %90 = add nuw nsw i32 %.03132.i.us, 1
  %91 = getelementptr inbounds i16, ptr %.034.i.us, i64 %47
  %92 = getelementptr inbounds nuw i8, ptr %.03033.i.us, i64 6
  %exitcond.not.i.us = icmp eq i32 %90, %24
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEclEPKtPti.exit.loopexit.us, label %48, !llvm.loop !514

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_iItEclEPKtPti.exit.loopexit.us: ; preds = %48
  %93 = add nsw i32 %.01314.us, 1
  %94 = getelementptr inbounds nuw i8, ptr %.016.us, i64 %9
  %95 = getelementptr inbounds nuw i8, ptr %.01215.us, i64 %15
  %exitcond.not = icmp eq i32 %93, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !515

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
  call void @__clang_call_terminate(ptr %101) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
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
  %22 = load ptr, ptr %21, align 8, !tbaa !516
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
  %33 = load i8, ptr %32, align 4, !tbaa !44, !range !215, !noundef !216
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
  %57 = getelementptr inbounds float, ptr %.034.i.us, i64 %38
  %58 = load float, ptr %57, align 4, !tbaa !45
  %59 = fsub float %58, %56
  %60 = call float @llvm.fmuladd.f32(float %59, float %46, float 5.000000e-01)
  %61 = getelementptr inbounds float, ptr %.034.i.us, i64 %39
  %62 = load float, ptr %61, align 4, !tbaa !45
  %63 = fsub float %62, %56
  %64 = call float @llvm.fmuladd.f32(float %63, float %47, float 5.000000e-01)
  store float %56, ptr %.03033.i.us, align 4, !tbaa !45
  %65 = getelementptr inbounds nuw float, ptr %.03033.i.us, i64 %40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float %60, ptr %66, align 4, !tbaa !45
  %67 = getelementptr inbounds nuw float, ptr %.03033.i.us, i64 %41
  store float %64, ptr %67, align 4, !tbaa !45
  %68 = add nuw nsw i32 %.03132.i.us, 1
  %69 = getelementptr inbounds float, ptr %.034.i.us, i64 %42
  %70 = getelementptr inbounds nuw i8, ptr %.03033.i.us, i64 12
  %exitcond.not.i.us = icmp eq i32 %68, %24
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEclEPKfPfi.exit.loopexit.us, label %48, !llvm.loop !517

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB2YCrCb_fIfEclEPKfPfi.exit.loopexit.us: ; preds = %48
  %71 = add nsw i32 %.01314.us, 1
  %72 = getelementptr inbounds nuw i8, ptr %.016.us, i64 %9
  %73 = getelementptr inbounds nuw i8, ptr %.01215.us, i64 %15
  %exitcond.not = icmp eq i32 %71, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !518

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
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
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
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit
  %.017 = phi ptr [ %138, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01216 = phi ptr [ %140, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %.01315 = phi i32 [ %136, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %31 = load ptr, ptr %10, align 8, !tbaa !519
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
  %43 = load i8, ptr %42, align 4, !tbaa !61, !range !215, !noundef !216
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
  %55 = load i8, ptr %.041.us.i, align 1, !tbaa !217
  %56 = getelementptr inbounds nuw i8, ptr %.041.us.i, i64 %48
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !217
  %59 = getelementptr inbounds nuw i8, ptr %.041.us.i, i64 %49
  %60 = load i8, ptr %59, align 1, !tbaa !217
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
  store i8 %82, ptr %83, align 1, !tbaa !217
  %84 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %75, i32 0)
  %85 = call i32 @llvm.umin.i32(i32 %84, i32 255)
  %86 = trunc nuw i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.03740.us.i, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !217
  %88 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %79, i32 0)
  %89 = call i32 @llvm.umin.i32(i32 %88, i32 255)
  %90 = trunc nuw i32 %89 to i8
  %91 = getelementptr inbounds i8, ptr %.03740.us.i, i64 %52
  store i8 %90, ptr %91, align 1, !tbaa !217
  %92 = getelementptr inbounds nuw i8, ptr %.03740.us.i, i64 3
  store i8 -1, ptr %92, align 1, !tbaa !217
  %93 = add nuw nsw i32 %.03839.us.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %.041.us.i, i64 3
  %95 = getelementptr inbounds nuw i8, ptr %.03740.us.i, i64 %54
  %exitcond43.not.i = icmp eq i32 %93, %32
  br i1 %exitcond43.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit, label %.lr.ph.split.us.i, !llvm.loop !520

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.041.i = phi ptr [ %134, %.lr.ph.split.i ], [ %.017, %.lr.ph.i ]
  %.03740.i = phi ptr [ %135, %.lr.ph.split.i ], [ %.01216, %.lr.ph.i ]
  %.03839.i = phi i32 [ %133, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %96 = load i8, ptr %.041.i, align 1, !tbaa !217
  %97 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %48
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !217
  %100 = getelementptr inbounds nuw i8, ptr %.041.i, i64 %49
  %101 = load i8, ptr %100, align 1, !tbaa !217
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
  store i8 %123, ptr %124, align 1, !tbaa !217
  %125 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %116, i32 0)
  %126 = call i32 @llvm.umin.i32(i32 %125, i32 255)
  %127 = trunc nuw i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %.03740.i, i64 1
  store i8 %127, ptr %128, align 1, !tbaa !217
  %129 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %120, i32 0)
  %130 = call i32 @llvm.umin.i32(i32 %129, i32 255)
  %131 = trunc nuw i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %.03740.i, i64 %52
  store i8 %131, ptr %132, align 1, !tbaa !217
  %133 = add nuw nsw i32 %.03839.i, 1
  %134 = getelementptr inbounds nuw i8, ptr %.041.i, i64 3
  %135 = getelementptr inbounds i8, ptr %.03740.i, i64 %54
  %exitcond.not.i = icmp eq i32 %133, %32
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit, label %.lr.ph.split.i, !llvm.loop !520

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iIhEclEPKhPhi.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split
  %136 = add nsw i32 %.01315, 1
  %137 = load i64, ptr %5, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw i8, ptr %.017, i64 %137
  %139 = load i64, ptr %6, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %.01216, i64 %139
  %141 = load i32, ptr %7, align 4, !tbaa !14
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %.lr.ph.split, label %._crit_edge, !llvm.loop !521
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
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
  %22 = load ptr, ptr %21, align 8, !tbaa !522
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
  %36 = load i8, ptr %35, align 4, !tbaa !73, !range !215, !noundef !216
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
  %47 = load i16, ptr %.041.us.i.us.us, align 2, !tbaa !512
  %48 = getelementptr inbounds nuw i16, ptr %.041.us.i.us.us, i64 %40
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !512
  %51 = getelementptr inbounds nuw i16, ptr %.041.us.i.us.us, i64 %41
  %52 = load i16, ptr %51, align 2, !tbaa !512
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
  %75 = getelementptr inbounds i16, ptr %.03740.us.i.us.us, i64 %42
  store i16 %74, ptr %75, align 2, !tbaa !512
  %76 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %67, i32 0)
  %77 = call i32 @llvm.umin.i32(i32 %76, i32 65535)
  %78 = trunc nuw i32 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %.03740.us.i.us.us, i64 2
  store i16 %78, ptr %79, align 2, !tbaa !512
  %80 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %71, i32 0)
  %81 = call i32 @llvm.umin.i32(i32 %80, i32 65535)
  %82 = trunc nuw i32 %81 to i16
  %83 = getelementptr inbounds i16, ptr %.03740.us.i.us.us, i64 %44
  store i16 %82, ptr %83, align 2, !tbaa !512
  %84 = getelementptr inbounds nuw i8, ptr %.03740.us.i.us.us, i64 6
  store i16 -1, ptr %84, align 2, !tbaa !512
  %85 = add nuw nsw i32 %.03839.us.i.us.us, 1
  %86 = getelementptr inbounds nuw i8, ptr %.041.us.i.us.us, i64 6
  %87 = getelementptr inbounds nuw i16, ptr %.03740.us.i.us.us, i64 %46
  %exitcond43.not.i.us.us = icmp eq i32 %85, %24
  br i1 %exitcond43.not.i.us.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !523

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit.us.us: ; preds = %.lr.ph.split.us.i.us.us
  %88 = add nsw i32 %.01315.us.us, 1
  %89 = getelementptr inbounds nuw i8, ptr %.017.us.us, i64 %9
  %90 = getelementptr inbounds nuw i8, ptr %.01216.us.us, i64 %15
  %exitcond20.not = icmp eq i32 %88, %19
  br i1 %exitcond20.not, label %._crit_edge, label %.lr.ph.i.us.us, !llvm.loop !524

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit14.us
  %.017.us = phi ptr [ %132, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit14.us ], [ %11, %.lr.ph.split.us ]
  %.01216.us = phi ptr [ %133, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit14.us ], [ %17, %.lr.ph.split.us ]
  %.01315.us = phi i32 [ %131, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit14.us ], [ %6, %.lr.ph.split.us ]
  br label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %.lr.ph.split.i.us
  %.041.i.us = phi ptr [ %129, %.lr.ph.split.i.us ], [ %.017.us, %.lr.ph.i.us ]
  %.03740.i.us = phi ptr [ %130, %.lr.ph.split.i.us ], [ %.01216.us, %.lr.ph.i.us ]
  %.03839.i.us = phi i32 [ %128, %.lr.ph.split.i.us ], [ 0, %.lr.ph.i.us ]
  %91 = load i16, ptr %.041.i.us, align 2, !tbaa !512
  %92 = getelementptr inbounds nuw i16, ptr %.041.i.us, i64 %40
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !512
  %95 = getelementptr inbounds nuw i16, ptr %.041.i.us, i64 %41
  %96 = load i16, ptr %95, align 2, !tbaa !512
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
  %119 = getelementptr inbounds i16, ptr %.03740.i.us, i64 %42
  store i16 %118, ptr %119, align 2, !tbaa !512
  %120 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %111, i32 0)
  %121 = call i32 @llvm.umin.i32(i32 %120, i32 65535)
  %122 = trunc nuw i32 %121 to i16
  %123 = getelementptr inbounds nuw i8, ptr %.03740.i.us, i64 2
  store i16 %122, ptr %123, align 2, !tbaa !512
  %124 = call i32 @llvm.smax.i32(i32 range(i32 -131072, 196607) %115, i32 0)
  %125 = call i32 @llvm.umin.i32(i32 %124, i32 65535)
  %126 = trunc nuw i32 %125 to i16
  %127 = getelementptr inbounds i16, ptr %.03740.i.us, i64 %44
  store i16 %126, ptr %127, align 2, !tbaa !512
  %128 = add nuw nsw i32 %.03839.i.us, 1
  %129 = getelementptr inbounds nuw i8, ptr %.041.i.us, i64 6
  %130 = getelementptr inbounds i16, ptr %.03740.i.us, i64 %46
  %exitcond.not.i.us = icmp eq i32 %128, %24
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit14.us, label %.lr.ph.split.i.us, !llvm.loop !523

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_iItEclEPKtPti.exit.loopexit14.us: ; preds = %.lr.ph.split.i.us
  %131 = add nsw i32 %.01315.us, 1
  %132 = getelementptr inbounds nuw i8, ptr %.017.us, i64 %9
  %133 = getelementptr inbounds nuw i8, ptr %.01216.us, i64 %15
  %exitcond.not = icmp eq i32 %131, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !524

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
  call void @__clang_call_terminate(ptr %139) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
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
  %22 = load ptr, ptr %21, align 8, !tbaa !525
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
  %32 = load i8, ptr %31, align 4, !tbaa !85, !range !215, !noundef !216
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
  %48 = getelementptr inbounds nuw float, ptr %.041.us.i.us.us, i64 %36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw float, ptr %.041.us.i.us.us, i64 %37
  %52 = load float, ptr %51, align 4, !tbaa !45
  %53 = fadd float %52, -5.000000e-01
  %54 = call float @llvm.fmuladd.f32(float %53, float %46, float %47)
  %55 = call float @llvm.fmuladd.f32(float %53, float %45, float %47)
  %56 = fadd float %50, -5.000000e-01
  %57 = call float @llvm.fmuladd.f32(float %56, float %44, float %55)
  %58 = call float @llvm.fmuladd.f32(float %56, float %43, float %47)
  %59 = getelementptr inbounds float, ptr %.03740.us.i.us.us, i64 %38
  store float %54, ptr %59, align 4, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %.03740.us.i.us.us, i64 4
  store float %57, ptr %60, align 4, !tbaa !45
  %61 = getelementptr inbounds float, ptr %.03740.us.i.us.us, i64 %40
  store float %58, ptr %61, align 4, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %.03740.us.i.us.us, i64 12
  store float 1.000000e+00, ptr %62, align 4, !tbaa !45
  %63 = add nuw nsw i32 %.03839.us.i.us.us, 1
  %64 = getelementptr inbounds nuw i8, ptr %.041.us.i.us.us, i64 12
  %65 = getelementptr inbounds nuw float, ptr %.03740.us.i.us.us, i64 %42
  %exitcond43.not.i.us.us = icmp eq i32 %63, %24
  br i1 %exitcond43.not.i.us.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !526

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit.us.us: ; preds = %.lr.ph.split.us.i.us.us
  %66 = add nsw i32 %.01315.us.us, 1
  %67 = getelementptr inbounds nuw i8, ptr %.017.us.us, i64 %9
  %68 = getelementptr inbounds nuw i8, ptr %.01216.us.us, i64 %15
  %exitcond20.not = icmp eq i32 %66, %19
  br i1 %exitcond20.not, label %._crit_edge, label %.lr.ph.i.us.us, !llvm.loop !527

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
  %74 = getelementptr inbounds nuw float, ptr %.041.i.us, i64 %36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !45
  %77 = getelementptr inbounds nuw float, ptr %.041.i.us, i64 %37
  %78 = load float, ptr %77, align 4, !tbaa !45
  %79 = fadd float %78, -5.000000e-01
  %80 = call float @llvm.fmuladd.f32(float %79, float %72, float %73)
  %81 = call float @llvm.fmuladd.f32(float %79, float %71, float %73)
  %82 = fadd float %76, -5.000000e-01
  %83 = call float @llvm.fmuladd.f32(float %82, float %70, float %81)
  %84 = call float @llvm.fmuladd.f32(float %82, float %69, float %73)
  %85 = getelementptr inbounds float, ptr %.03740.i.us, i64 %38
  store float %80, ptr %85, align 4, !tbaa !45
  %86 = getelementptr inbounds nuw i8, ptr %.03740.i.us, i64 4
  store float %83, ptr %86, align 4, !tbaa !45
  %87 = getelementptr inbounds float, ptr %.03740.i.us, i64 %40
  store float %84, ptr %87, align 4, !tbaa !45
  %88 = add nuw nsw i32 %.03839.i.us, 1
  %89 = getelementptr inbounds nuw i8, ptr %.041.i.us, i64 12
  %90 = getelementptr inbounds float, ptr %.03740.i.us, i64 %42
  %exitcond.not.i.us = icmp eq i32 %88, %24
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit14.us, label %.lr.ph.split.i.us, !llvm.loop !526

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111YCrCb2RGB_fIfEclEPKfPfi.exit.loopexit14.us: ; preds = %.lr.ph.split.i.us
  %91 = add nsw i32 %.01315.us, 1
  %92 = getelementptr inbounds nuw i8, ptr %.017.us, i64 %9
  %93 = getelementptr inbounds nuw i8, ptr %.01216.us, i64 %15
  %exitcond.not = icmp eq i32 %91, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !527

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
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load i64, ptr %8, align 8, !tbaa !103
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = load i64, ptr %9, align 8, !tbaa !105
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
  %34 = load ptr, ptr %11, align 8, !tbaa !98
  %35 = load i64, ptr %12, align 8, !tbaa !100
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
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = or disjoint i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !217
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %43
  %49 = load i8, ptr %48, align 1, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !217
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %53 = load i8, ptr %52, align 1, !tbaa !217
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
  store i8 %74, ptr %104, align 1, !tbaa !217
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %105, align 1, !tbaa !217
  store i8 %84, ptr %.03944, align 1, !tbaa !217
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %93, ptr %106, align 1, !tbaa !217
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %98, ptr %107, align 1, !tbaa !217
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 %103, ptr %108, align 1, !tbaa !217
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
  store i8 %117, ptr %147, align 1, !tbaa !217
  %148 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %122, ptr %148, align 1, !tbaa !217
  store i8 %127, ptr %.04043, align 1, !tbaa !217
  %149 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %136, ptr %149, align 1, !tbaa !217
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %141, ptr %150, align 1, !tbaa !217
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 %146, ptr %151, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %152 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  %154 = load i32, ptr %13, align 8, !tbaa !101
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !528

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !103
  %.pre56 = load i64, ptr %9, align 8, !tbaa !105
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
  br i1 %163, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !529
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !109
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = load i64, ptr %8, align 8, !tbaa !111
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = load i64, ptr %9, align 8, !tbaa !113
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
  %34 = load ptr, ptr %11, align 8, !tbaa !106
  %35 = load i64, ptr %12, align 8, !tbaa !108
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
  %43 = load i8, ptr %42, align 1, !tbaa !217
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !217
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %41
  %49 = load i8, ptr %48, align 1, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !217
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  %53 = load i8, ptr %52, align 1, !tbaa !217
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
  store i8 %74, ptr %104, align 1, !tbaa !217
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %105, align 1, !tbaa !217
  store i8 %84, ptr %.03944, align 1, !tbaa !217
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %93, ptr %106, align 1, !tbaa !217
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %98, ptr %107, align 1, !tbaa !217
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 %103, ptr %108, align 1, !tbaa !217
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
  store i8 %117, ptr %147, align 1, !tbaa !217
  %148 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %122, ptr %148, align 1, !tbaa !217
  store i8 %127, ptr %.04043, align 1, !tbaa !217
  %149 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %136, ptr %149, align 1, !tbaa !217
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %141, ptr %150, align 1, !tbaa !217
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 %146, ptr %151, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %152 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  %154 = load i32, ptr %13, align 8, !tbaa !109
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !530

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !111
  %.pre56 = load i64, ptr %9, align 8, !tbaa !113
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
  br i1 %163, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !531
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = load i64, ptr %8, align 8, !tbaa !119
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = load i64, ptr %9, align 8, !tbaa !121
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
  %34 = load ptr, ptr %11, align 8, !tbaa !114
  %35 = load i64, ptr %12, align 8, !tbaa !116
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
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = or disjoint i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !217
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %43
  %49 = load i8, ptr %48, align 1, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !217
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %53 = load i8, ptr %52, align 1, !tbaa !217
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
  store i8 %74, ptr %.03944, align 1, !tbaa !217
  %104 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %104, align 1, !tbaa !217
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 2
  store i8 %84, ptr %105, align 1, !tbaa !217
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 %93, ptr %106, align 1, !tbaa !217
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %98, ptr %107, align 1, !tbaa !217
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %103, ptr %108, align 1, !tbaa !217
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
  store i8 %117, ptr %.04043, align 1, !tbaa !217
  %147 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %122, ptr %147, align 1, !tbaa !217
  %148 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  store i8 %127, ptr %148, align 1, !tbaa !217
  %149 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 %136, ptr %149, align 1, !tbaa !217
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %141, ptr %150, align 1, !tbaa !217
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %146, ptr %151, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %152 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  %154 = load i32, ptr %13, align 8, !tbaa !117
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !532

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !119
  %.pre56 = load i64, ptr %9, align 8, !tbaa !121
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
  br i1 %163, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !533
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !125
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = load i64, ptr %8, align 8, !tbaa !127
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = load i64, ptr %9, align 8, !tbaa !129
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
  %34 = load ptr, ptr %11, align 8, !tbaa !122
  %35 = load i64, ptr %12, align 8, !tbaa !124
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
  %43 = load i8, ptr %42, align 1, !tbaa !217
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !217
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %41
  %49 = load i8, ptr %48, align 1, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !217
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  %53 = load i8, ptr %52, align 1, !tbaa !217
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
  store i8 %74, ptr %.03944, align 1, !tbaa !217
  %104 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %104, align 1, !tbaa !217
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 2
  store i8 %84, ptr %105, align 1, !tbaa !217
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 %93, ptr %106, align 1, !tbaa !217
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %98, ptr %107, align 1, !tbaa !217
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %103, ptr %108, align 1, !tbaa !217
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
  store i8 %117, ptr %.04043, align 1, !tbaa !217
  %147 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %122, ptr %147, align 1, !tbaa !217
  %148 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  store i8 %127, ptr %148, align 1, !tbaa !217
  %149 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 %136, ptr %149, align 1, !tbaa !217
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %141, ptr %150, align 1, !tbaa !217
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %146, ptr %151, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %152 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  %154 = load i32, ptr %13, align 8, !tbaa !125
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next, %155
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !534

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !127
  %.pre56 = load i64, ptr %9, align 8, !tbaa !129
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
  br i1 %163, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !535
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = load i64, ptr %8, align 8, !tbaa !135
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !136
  %24 = load i64, ptr %9, align 8, !tbaa !137
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
  %34 = load ptr, ptr %11, align 8, !tbaa !130
  %35 = load i64, ptr %12, align 8, !tbaa !132
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
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = or disjoint i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !217
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %43
  %49 = load i8, ptr %48, align 1, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !217
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %53 = load i8, ptr %52, align 1, !tbaa !217
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
  store i8 %74, ptr %104, align 1, !tbaa !217
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %105, align 1, !tbaa !217
  store i8 %84, ptr %.03944, align 1, !tbaa !217
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 -1, ptr %106, align 1, !tbaa !217
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  store i8 %93, ptr %107, align 1, !tbaa !217
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %98, ptr %108, align 1, !tbaa !217
  %109 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %103, ptr %109, align 1, !tbaa !217
  %110 = getelementptr inbounds nuw i8, ptr %.03944, i64 7
  store i8 -1, ptr %110, align 1, !tbaa !217
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
  store i8 %119, ptr %149, align 1, !tbaa !217
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %124, ptr %150, align 1, !tbaa !217
  store i8 %129, ptr %.04043, align 1, !tbaa !217
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 -1, ptr %151, align 1, !tbaa !217
  %152 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  store i8 %138, ptr %152, align 1, !tbaa !217
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %143, ptr %153, align 1, !tbaa !217
  %154 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %148, ptr %154, align 1, !tbaa !217
  %155 = getelementptr inbounds nuw i8, ptr %.04043, i64 7
  store i8 -1, ptr %155, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %156 = getelementptr inbounds nuw i8, ptr %.03944, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.04043, i64 8
  %158 = load i32, ptr %13, align 8, !tbaa !133
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !536

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !135
  %.pre56 = load i64, ptr %9, align 8, !tbaa !137
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
  br i1 %167, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !537
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !141
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = load i64, ptr %8, align 8, !tbaa !143
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = load i64, ptr %9, align 8, !tbaa !145
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
  %34 = load ptr, ptr %11, align 8, !tbaa !138
  %35 = load i64, ptr %12, align 8, !tbaa !140
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
  %43 = load i8, ptr %42, align 1, !tbaa !217
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !217
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %41
  %49 = load i8, ptr %48, align 1, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !217
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  %53 = load i8, ptr %52, align 1, !tbaa !217
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
  store i8 %74, ptr %104, align 1, !tbaa !217
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %105, align 1, !tbaa !217
  store i8 %84, ptr %.03944, align 1, !tbaa !217
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 -1, ptr %106, align 1, !tbaa !217
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  store i8 %93, ptr %107, align 1, !tbaa !217
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %98, ptr %108, align 1, !tbaa !217
  %109 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %103, ptr %109, align 1, !tbaa !217
  %110 = getelementptr inbounds nuw i8, ptr %.03944, i64 7
  store i8 -1, ptr %110, align 1, !tbaa !217
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
  store i8 %119, ptr %149, align 1, !tbaa !217
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %124, ptr %150, align 1, !tbaa !217
  store i8 %129, ptr %.04043, align 1, !tbaa !217
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 -1, ptr %151, align 1, !tbaa !217
  %152 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  store i8 %138, ptr %152, align 1, !tbaa !217
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %143, ptr %153, align 1, !tbaa !217
  %154 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %148, ptr %154, align 1, !tbaa !217
  %155 = getelementptr inbounds nuw i8, ptr %.04043, i64 7
  store i8 -1, ptr %155, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %156 = getelementptr inbounds nuw i8, ptr %.03944, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.04043, i64 8
  %158 = load i32, ptr %13, align 8, !tbaa !141
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !538

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !143
  %.pre56 = load i64, ptr %9, align 8, !tbaa !145
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
  br i1 %167, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !539
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !149
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  %18 = load i64, ptr %8, align 8, !tbaa !151
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = load i64, ptr %9, align 8, !tbaa !153
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
  %34 = load ptr, ptr %11, align 8, !tbaa !146
  %35 = load i64, ptr %12, align 8, !tbaa !148
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
  %42 = load i8, ptr %41, align 1, !tbaa !217
  %43 = or disjoint i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !217
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %43
  %49 = load i8, ptr %48, align 1, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !217
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %53 = load i8, ptr %52, align 1, !tbaa !217
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
  store i8 %74, ptr %.03944, align 1, !tbaa !217
  %104 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %104, align 1, !tbaa !217
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 2
  store i8 %84, ptr %105, align 1, !tbaa !217
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 -1, ptr %106, align 1, !tbaa !217
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %93, ptr %107, align 1, !tbaa !217
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %98, ptr %108, align 1, !tbaa !217
  %109 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  store i8 %103, ptr %109, align 1, !tbaa !217
  %110 = getelementptr inbounds nuw i8, ptr %.03944, i64 7
  store i8 -1, ptr %110, align 1, !tbaa !217
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
  store i8 %119, ptr %.04043, align 1, !tbaa !217
  %149 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %124, ptr %149, align 1, !tbaa !217
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  store i8 %129, ptr %150, align 1, !tbaa !217
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 -1, ptr %151, align 1, !tbaa !217
  %152 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %138, ptr %152, align 1, !tbaa !217
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %143, ptr %153, align 1, !tbaa !217
  %154 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  store i8 %148, ptr %154, align 1, !tbaa !217
  %155 = getelementptr inbounds nuw i8, ptr %.04043, i64 7
  store i8 -1, ptr %155, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %156 = getelementptr inbounds nuw i8, ptr %.03944, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.04043, i64 8
  %158 = load i32, ptr %13, align 8, !tbaa !149
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !540

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !151
  %.pre56 = load i64, ptr %9, align 8, !tbaa !153
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
  br i1 %167, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !541
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !157
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  %18 = load i64, ptr %8, align 8, !tbaa !159
  %19 = sext i32 %4 to i64
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %24 = load i64, ptr %9, align 8, !tbaa !161
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
  %34 = load ptr, ptr %11, align 8, !tbaa !154
  %35 = load i64, ptr %12, align 8, !tbaa !156
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
  %43 = load i8, ptr %42, align 1, !tbaa !217
  %44 = getelementptr inbounds nuw i8, ptr %.03746, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !217
  %46 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv
  %47 = load i8, ptr %46, align 1, !tbaa !217
  %48 = getelementptr inbounds nuw i8, ptr %.047, i64 %41
  %49 = load i8, ptr %48, align 1, !tbaa !217
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !217
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 %41
  %53 = load i8, ptr %52, align 1, !tbaa !217
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
  store i8 %74, ptr %.03944, align 1, !tbaa !217
  %104 = getelementptr inbounds nuw i8, ptr %.03944, i64 1
  store i8 %79, ptr %104, align 1, !tbaa !217
  %105 = getelementptr inbounds nuw i8, ptr %.03944, i64 2
  store i8 %84, ptr %105, align 1, !tbaa !217
  %106 = getelementptr inbounds nuw i8, ptr %.03944, i64 3
  store i8 -1, ptr %106, align 1, !tbaa !217
  %107 = getelementptr inbounds nuw i8, ptr %.03944, i64 4
  store i8 %93, ptr %107, align 1, !tbaa !217
  %108 = getelementptr inbounds nuw i8, ptr %.03944, i64 5
  store i8 %98, ptr %108, align 1, !tbaa !217
  %109 = getelementptr inbounds nuw i8, ptr %.03944, i64 6
  store i8 %103, ptr %109, align 1, !tbaa !217
  %110 = getelementptr inbounds nuw i8, ptr %.03944, i64 7
  store i8 -1, ptr %110, align 1, !tbaa !217
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
  store i8 %119, ptr %.04043, align 1, !tbaa !217
  %149 = getelementptr inbounds nuw i8, ptr %.04043, i64 1
  store i8 %124, ptr %149, align 1, !tbaa !217
  %150 = getelementptr inbounds nuw i8, ptr %.04043, i64 2
  store i8 %129, ptr %150, align 1, !tbaa !217
  %151 = getelementptr inbounds nuw i8, ptr %.04043, i64 3
  store i8 -1, ptr %151, align 1, !tbaa !217
  %152 = getelementptr inbounds nuw i8, ptr %.04043, i64 4
  store i8 %138, ptr %152, align 1, !tbaa !217
  %153 = getelementptr inbounds nuw i8, ptr %.04043, i64 5
  store i8 %143, ptr %153, align 1, !tbaa !217
  %154 = getelementptr inbounds nuw i8, ptr %.04043, i64 6
  store i8 %148, ptr %154, align 1, !tbaa !217
  %155 = getelementptr inbounds nuw i8, ptr %.04043, i64 7
  store i8 -1, ptr %155, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %156 = getelementptr inbounds nuw i8, ptr %.03944, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.04043, i64 8
  %158 = load i32, ptr %13, align 8, !tbaa !157
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !542

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %8, align 8, !tbaa !159
  %.pre56 = load i64, ptr %9, align 8, !tbaa !161
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
  br i1 %167, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !543
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca [2 x i32], align 4
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = shl i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = shl nsw i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !166
  %11 = sdiv i32 %10, 2
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !170
  %15 = trunc i64 %14 to i32
  %.neg = sdiv i32 %10, -2
  %16 = add i32 %.neg, %15
  store i32 %16, ptr %12, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %23 = sext i32 %5 to i64
  %24 = mul i64 %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !168
  %28 = sdiv i32 %4, 2
  %29 = sext i32 %28 to i64
  %30 = mul i64 %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  %35 = and i32 %4, -2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %2
  %38 = add nsw i32 %18, 1
  %39 = and i32 %18, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %31, i64 %43
  %45 = add nsw i32 %20, 1
  %46 = and i32 %20, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %47
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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
  %62 = load ptr, ptr %54, align 8, !tbaa !163
  %63 = load i64, ptr %55, align 8, !tbaa !165
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
  %70 = load i8, ptr %69, align 1, !tbaa !217
  %71 = getelementptr inbounds nuw i8, ptr %.15261, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !217
  %73 = shl nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds nuw i8, ptr %.04863, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !217
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds nuw i8, ptr %.04863, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !217
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 %73
  %80 = load i8, ptr %79, align 1, !tbaa !217
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 %76
  %82 = load i8, ptr %81, align 1, !tbaa !217
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
  store i8 %103, ptr %133, align 1, !tbaa !217
  %134 = getelementptr inbounds nuw i8, ptr %.05558, i64 1
  store i8 %108, ptr %134, align 1, !tbaa !217
  store i8 %113, ptr %.05558, align 1, !tbaa !217
  %135 = getelementptr inbounds nuw i8, ptr %.05558, i64 5
  store i8 %122, ptr %135, align 1, !tbaa !217
  %136 = getelementptr inbounds nuw i8, ptr %.05558, i64 4
  store i8 %127, ptr %136, align 1, !tbaa !217
  %137 = getelementptr inbounds nuw i8, ptr %.05558, i64 3
  store i8 %132, ptr %137, align 1, !tbaa !217
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
  store i8 %146, ptr %176, align 1, !tbaa !217
  %177 = getelementptr inbounds nuw i8, ptr %.05657, i64 1
  store i8 %151, ptr %177, align 1, !tbaa !217
  store i8 %156, ptr %.05657, align 1, !tbaa !217
  %178 = getelementptr inbounds nuw i8, ptr %.05657, i64 5
  store i8 %165, ptr %178, align 1, !tbaa !217
  %179 = getelementptr inbounds nuw i8, ptr %.05657, i64 4
  store i8 %170, ptr %179, align 1, !tbaa !217
  %180 = getelementptr inbounds nuw i8, ptr %.05657, i64 3
  store i8 %175, ptr %180, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = getelementptr inbounds nuw i8, ptr %.05558, i64 6
  %182 = getelementptr inbounds nuw i8, ptr %.05657, i64 6
  %183 = load i32, ptr %9, align 8, !tbaa !166
  %184 = sdiv i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !544

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %13, align 8, !tbaa !170
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
  %194 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %.15062, i64 %196
  %198 = add nsw i32 %.14764, 1
  %199 = and i32 %.14764, 1
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %.15261, i64 %203
  %205 = icmp slt i64 %indvars.iv.next71, %56
  br i1 %205, label %57, label %._crit_edge68, !llvm.loop !545
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca [2 x i32], align 4
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = shl i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = shl nsw i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !176
  %11 = sdiv i32 %10, 2
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !180
  %15 = trunc i64 %14 to i32
  %.neg = sdiv i32 %10, -2
  %16 = add i32 %.neg, %15
  store i32 %16, ptr %12, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !182
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = sext i32 %5 to i64
  %24 = mul i64 %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %28 = sdiv i32 %4, 2
  %29 = sext i32 %28 to i64
  %30 = mul i64 %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !179
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  %35 = and i32 %4, -2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %2
  %38 = add nsw i32 %18, 1
  %39 = and i32 %18, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %31, i64 %43
  %45 = add nsw i32 %20, 1
  %46 = and i32 %20, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %47
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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
  %62 = load ptr, ptr %54, align 8, !tbaa !173
  %63 = load i64, ptr %55, align 8, !tbaa !175
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
  %70 = load i8, ptr %69, align 1, !tbaa !217
  %71 = getelementptr inbounds nuw i8, ptr %.15261, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !217
  %73 = shl nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds nuw i8, ptr %.04863, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !217
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds nuw i8, ptr %.04863, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !217
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 %73
  %80 = load i8, ptr %79, align 1, !tbaa !217
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 %76
  %82 = load i8, ptr %81, align 1, !tbaa !217
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
  store i8 %103, ptr %.05558, align 1, !tbaa !217
  %133 = getelementptr inbounds nuw i8, ptr %.05558, i64 1
  store i8 %108, ptr %133, align 1, !tbaa !217
  %134 = getelementptr inbounds nuw i8, ptr %.05558, i64 2
  store i8 %113, ptr %134, align 1, !tbaa !217
  %135 = getelementptr inbounds nuw i8, ptr %.05558, i64 3
  store i8 %122, ptr %135, align 1, !tbaa !217
  %136 = getelementptr inbounds nuw i8, ptr %.05558, i64 4
  store i8 %127, ptr %136, align 1, !tbaa !217
  %137 = getelementptr inbounds nuw i8, ptr %.05558, i64 5
  store i8 %132, ptr %137, align 1, !tbaa !217
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
  store i8 %146, ptr %.05657, align 1, !tbaa !217
  %176 = getelementptr inbounds nuw i8, ptr %.05657, i64 1
  store i8 %151, ptr %176, align 1, !tbaa !217
  %177 = getelementptr inbounds nuw i8, ptr %.05657, i64 2
  store i8 %156, ptr %177, align 1, !tbaa !217
  %178 = getelementptr inbounds nuw i8, ptr %.05657, i64 3
  store i8 %165, ptr %178, align 1, !tbaa !217
  %179 = getelementptr inbounds nuw i8, ptr %.05657, i64 4
  store i8 %170, ptr %179, align 1, !tbaa !217
  %180 = getelementptr inbounds nuw i8, ptr %.05657, i64 5
  store i8 %175, ptr %180, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = getelementptr inbounds nuw i8, ptr %.05558, i64 6
  %182 = getelementptr inbounds nuw i8, ptr %.05657, i64 6
  %183 = load i32, ptr %9, align 8, !tbaa !176
  %184 = sdiv i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !546

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %13, align 8, !tbaa !180
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
  %194 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %.15062, i64 %196
  %198 = add nsw i32 %.14764, 1
  %199 = and i32 %.14764, 1
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %.15261, i64 %203
  %205 = icmp slt i64 %indvars.iv.next71, %56
  br i1 %205, label %57, label %._crit_edge68, !llvm.loop !547
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca [2 x i32], align 4
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = shl i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = shl nsw i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !186
  %11 = sdiv i32 %10, 2
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !190
  %15 = trunc i64 %14 to i32
  %.neg = sdiv i32 %10, -2
  %16 = add i32 %.neg, %15
  store i32 %16, ptr %12, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !187
  %23 = sext i32 %5 to i64
  %24 = mul i64 %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !188
  %28 = sdiv i32 %4, 2
  %29 = sext i32 %28 to i64
  %30 = mul i64 %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !189
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  %35 = and i32 %4, -2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %2
  %38 = add nsw i32 %18, 1
  %39 = and i32 %18, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %31, i64 %43
  %45 = add nsw i32 %20, 1
  %46 = and i32 %20, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %47
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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
  %62 = load ptr, ptr %54, align 8, !tbaa !183
  %63 = load i64, ptr %55, align 8, !tbaa !185
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
  %70 = load i8, ptr %69, align 1, !tbaa !217
  %71 = getelementptr inbounds nuw i8, ptr %.15261, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !217
  %73 = shl nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds nuw i8, ptr %.04863, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !217
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds nuw i8, ptr %.04863, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !217
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 %73
  %80 = load i8, ptr %79, align 1, !tbaa !217
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 %76
  %82 = load i8, ptr %81, align 1, !tbaa !217
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
  store i8 %103, ptr %133, align 1, !tbaa !217
  %134 = getelementptr inbounds nuw i8, ptr %.05558, i64 1
  store i8 %108, ptr %134, align 1, !tbaa !217
  store i8 %113, ptr %.05558, align 1, !tbaa !217
  %135 = getelementptr inbounds nuw i8, ptr %.05558, i64 3
  store i8 -1, ptr %135, align 1, !tbaa !217
  %136 = getelementptr inbounds nuw i8, ptr %.05558, i64 6
  store i8 %122, ptr %136, align 1, !tbaa !217
  %137 = getelementptr inbounds nuw i8, ptr %.05558, i64 5
  store i8 %127, ptr %137, align 1, !tbaa !217
  %138 = getelementptr inbounds nuw i8, ptr %.05558, i64 4
  store i8 %132, ptr %138, align 1, !tbaa !217
  %139 = getelementptr inbounds nuw i8, ptr %.05558, i64 7
  store i8 -1, ptr %139, align 1, !tbaa !217
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
  store i8 %148, ptr %178, align 1, !tbaa !217
  %179 = getelementptr inbounds nuw i8, ptr %.05657, i64 1
  store i8 %153, ptr %179, align 1, !tbaa !217
  store i8 %158, ptr %.05657, align 1, !tbaa !217
  %180 = getelementptr inbounds nuw i8, ptr %.05657, i64 3
  store i8 -1, ptr %180, align 1, !tbaa !217
  %181 = getelementptr inbounds nuw i8, ptr %.05657, i64 6
  store i8 %167, ptr %181, align 1, !tbaa !217
  %182 = getelementptr inbounds nuw i8, ptr %.05657, i64 5
  store i8 %172, ptr %182, align 1, !tbaa !217
  %183 = getelementptr inbounds nuw i8, ptr %.05657, i64 4
  store i8 %177, ptr %183, align 1, !tbaa !217
  %184 = getelementptr inbounds nuw i8, ptr %.05657, i64 7
  store i8 -1, ptr %184, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = getelementptr inbounds nuw i8, ptr %.05558, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.05657, i64 8
  %187 = load i32, ptr %9, align 8, !tbaa !186
  %188 = sdiv i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !548

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %13, align 8, !tbaa !190
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
  %198 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %.15062, i64 %200
  %202 = add nsw i32 %.14764, 1
  %203 = and i32 %.14764, 1
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %.15261, i64 %207
  %209 = icmp slt i64 %indvars.iv.next71, %56
  br i1 %209, label %57, label %._crit_edge68, !llvm.loop !549
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca [2 x i32], align 4
  %4 = load i32, ptr %1, align 4, !tbaa !12
  %5 = shl i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = shl nsw i32 %7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !196
  %11 = sdiv i32 %10, 2
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !200
  %15 = trunc i64 %14 to i32
  %.neg = sdiv i32 %10, -2
  %16 = add i32 %.neg, %15
  store i32 %16, ptr %12, align 4, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !201
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !197
  %23 = sext i32 %5 to i64
  %24 = mul i64 %14, %23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !198
  %28 = sdiv i32 %4, 2
  %29 = sext i32 %28 to i64
  %30 = mul i64 %14, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  %35 = and i32 %4, -2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %52

37:                                               ; preds = %2
  %38 = add nsw i32 %18, 1
  %39 = and i32 %18, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %31, i64 %43
  %45 = add nsw i32 %20, 1
  %46 = and i32 %20, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %47
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
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
  %62 = load ptr, ptr %54, align 8, !tbaa !193
  %63 = load i64, ptr %55, align 8, !tbaa !195
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
  %70 = load i8, ptr %69, align 1, !tbaa !217
  %71 = getelementptr inbounds nuw i8, ptr %.15261, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !217
  %73 = shl nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds nuw i8, ptr %.04863, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !217
  %76 = or disjoint i64 %73, 1
  %77 = getelementptr inbounds nuw i8, ptr %.04863, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !217
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 %73
  %80 = load i8, ptr %79, align 1, !tbaa !217
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 %76
  %82 = load i8, ptr %81, align 1, !tbaa !217
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
  store i8 %103, ptr %.05558, align 1, !tbaa !217
  %133 = getelementptr inbounds nuw i8, ptr %.05558, i64 1
  store i8 %108, ptr %133, align 1, !tbaa !217
  %134 = getelementptr inbounds nuw i8, ptr %.05558, i64 2
  store i8 %113, ptr %134, align 1, !tbaa !217
  %135 = getelementptr inbounds nuw i8, ptr %.05558, i64 3
  store i8 -1, ptr %135, align 1, !tbaa !217
  %136 = getelementptr inbounds nuw i8, ptr %.05558, i64 4
  store i8 %122, ptr %136, align 1, !tbaa !217
  %137 = getelementptr inbounds nuw i8, ptr %.05558, i64 5
  store i8 %127, ptr %137, align 1, !tbaa !217
  %138 = getelementptr inbounds nuw i8, ptr %.05558, i64 6
  store i8 %132, ptr %138, align 1, !tbaa !217
  %139 = getelementptr inbounds nuw i8, ptr %.05558, i64 7
  store i8 -1, ptr %139, align 1, !tbaa !217
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
  store i8 %148, ptr %.05657, align 1, !tbaa !217
  %178 = getelementptr inbounds nuw i8, ptr %.05657, i64 1
  store i8 %153, ptr %178, align 1, !tbaa !217
  %179 = getelementptr inbounds nuw i8, ptr %.05657, i64 2
  store i8 %158, ptr %179, align 1, !tbaa !217
  %180 = getelementptr inbounds nuw i8, ptr %.05657, i64 3
  store i8 -1, ptr %180, align 1, !tbaa !217
  %181 = getelementptr inbounds nuw i8, ptr %.05657, i64 4
  store i8 %167, ptr %181, align 1, !tbaa !217
  %182 = getelementptr inbounds nuw i8, ptr %.05657, i64 5
  store i8 %172, ptr %182, align 1, !tbaa !217
  %183 = getelementptr inbounds nuw i8, ptr %.05657, i64 6
  store i8 %177, ptr %183, align 1, !tbaa !217
  %184 = getelementptr inbounds nuw i8, ptr %.05657, i64 7
  store i8 -1, ptr %184, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = getelementptr inbounds nuw i8, ptr %.05558, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.05657, i64 8
  %187 = load i32, ptr %9, align 8, !tbaa !196
  %188 = sdiv i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !550

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %13, align 8, !tbaa !200
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
  %198 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %.15062, i64 %200
  %202 = add nsw i32 %.14764, 1
  %203 = and i32 %.14764, 1
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %.15261, i64 %207
  %209 = icmp slt i64 %indvars.iv.next71, %56
  br i1 %209, label %57, label %._crit_edge68, !llvm.loop !551
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = load i64, ptr %6, align 8, !tbaa !225
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !226
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
  %21 = load ptr, ptr %14, align 8, !tbaa !221
  %22 = load i64, ptr %15, align 8, !tbaa !223
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !217
  %30 = load i8, ptr %25, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !217
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
  store i8 %53, ptr %83, align 1, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %84, align 1, !tbaa !217
  store i8 %63, ptr %.02629, align 1, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %72, ptr %85, align 1, !tbaa !217
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %77, ptr %86, align 1, !tbaa !217
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 %82, ptr %87, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  %89 = load i32, ptr %16, align 8, !tbaa !226
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !552

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !225
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %93 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %94 = phi i32 [ %89, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %95 = getelementptr inbounds nuw i8, ptr %.031, i64 %93
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !553
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = load i64, ptr %6, align 8, !tbaa !231
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !232
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %92, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %93, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %94, %._crit_edge ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !227
  %22 = load i64, ptr %15, align 8, !tbaa !229
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !217
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !217
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %29 = load i8, ptr %gep, align 1, !tbaa !217
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !217
  %32 = zext i8 %26 to i32
  %33 = add nsw i32 %32, -128
  %34 = zext i8 %28 to i32
  %35 = add nsw i32 %34, -128
  %36 = mul nsw i32 %35, 1673527
  %37 = add nsw i32 %36, 524288
  %38 = mul nsw i32 %35, -852492
  %39 = mul nsw i32 %33, -409993
  %40 = add nsw i32 %39, 524288
  %41 = add nsw i32 %40, %38
  %42 = mul nsw i32 %33, 2116026
  %43 = add nsw i32 %42, 524288
  %44 = tail call i8 @llvm.umax.i8(i8 %29, i8 16)
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 1220542
  %47 = add nsw i32 %46, -19528672
  %48 = add nsw i32 %47, %37
  %49 = ashr i32 %48, 20
  %50 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %49, i32 0)
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 255)
  %52 = trunc nuw i32 %51 to i8
  %53 = add nsw i32 %47, %41
  %54 = ashr i32 %53, 20
  %55 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 255)
  %57 = trunc nuw i32 %56 to i8
  %58 = add nsw i32 %47, %43
  %59 = ashr i32 %58, 20
  %60 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = trunc nuw i32 %61 to i8
  %63 = tail call i8 @llvm.umax.i8(i8 %31, i8 16)
  %64 = zext i8 %63 to i32
  %65 = mul nuw nsw i32 %64, 1220542
  %66 = add nsw i32 %65, -19528672
  %67 = add nsw i32 %66, %37
  %68 = ashr i32 %67, 20
  %69 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  %71 = trunc nuw i32 %70 to i8
  %72 = add nsw i32 %66, %41
  %73 = ashr i32 %72, 20
  %74 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %73, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 255)
  %76 = trunc nuw i32 %75 to i8
  %77 = add nsw i32 %66, %43
  %78 = ashr i32 %77, 20
  %79 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %78, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 255)
  %81 = trunc nuw i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %52, ptr %82, align 1, !tbaa !217
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %57, ptr %83, align 1, !tbaa !217
  store i8 %62, ptr %.02629, align 1, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %71, ptr %84, align 1, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %76, ptr %85, align 1, !tbaa !217
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 %81, ptr %86, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  %88 = load i32, ptr %16, align 8, !tbaa !232
  %89 = shl nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !554

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !231
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %92 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %93 = phi i32 [ %88, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %94 = getelementptr inbounds nuw i8, ptr %.031, i64 %92
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !555
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = load i64, ptr %6, align 8, !tbaa !237
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !238
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
  %21 = load ptr, ptr %14, align 8, !tbaa !233
  %22 = load i64, ptr %15, align 8, !tbaa !235
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !217
  %30 = load i8, ptr %25, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !217
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
  store i8 %53, ptr %83, align 1, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %84, align 1, !tbaa !217
  store i8 %63, ptr %.02629, align 1, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %72, ptr %85, align 1, !tbaa !217
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %77, ptr %86, align 1, !tbaa !217
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 %82, ptr %87, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  %89 = load i32, ptr %16, align 8, !tbaa !238
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !556

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !237
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %93 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %94 = phi i32 [ %89, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %95 = getelementptr inbounds nuw i8, ptr %.031, i64 %93
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !557
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = load i64, ptr %6, align 8, !tbaa !243
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !244
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
  %21 = load ptr, ptr %14, align 8, !tbaa !239
  %22 = load i64, ptr %15, align 8, !tbaa !241
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !217
  %30 = load i8, ptr %25, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !217
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
  store i8 %53, ptr %.02629, align 1, !tbaa !217
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %83, align 1, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %63, ptr %84, align 1, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 %72, ptr %85, align 1, !tbaa !217
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %77, ptr %86, align 1, !tbaa !217
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %82, ptr %87, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  %89 = load i32, ptr %16, align 8, !tbaa !244
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !558

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !243
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %93 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %94 = phi i32 [ %89, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %95 = getelementptr inbounds nuw i8, ptr %.031, i64 %93
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !559
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = load i64, ptr %6, align 8, !tbaa !249
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !250
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %92, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %93, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %94, %._crit_edge ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !245
  %22 = load i64, ptr %15, align 8, !tbaa !247
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !217
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !217
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %29 = load i8, ptr %gep, align 1, !tbaa !217
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !217
  %32 = zext i8 %26 to i32
  %33 = add nsw i32 %32, -128
  %34 = zext i8 %28 to i32
  %35 = add nsw i32 %34, -128
  %36 = mul nsw i32 %35, 1673527
  %37 = add nsw i32 %36, 524288
  %38 = mul nsw i32 %35, -852492
  %39 = mul nsw i32 %33, -409993
  %40 = add nsw i32 %39, 524288
  %41 = add nsw i32 %40, %38
  %42 = mul nsw i32 %33, 2116026
  %43 = add nsw i32 %42, 524288
  %44 = tail call i8 @llvm.umax.i8(i8 %29, i8 16)
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 1220542
  %47 = add nsw i32 %46, -19528672
  %48 = add nsw i32 %47, %37
  %49 = ashr i32 %48, 20
  %50 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %49, i32 0)
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 255)
  %52 = trunc nuw i32 %51 to i8
  %53 = add nsw i32 %47, %41
  %54 = ashr i32 %53, 20
  %55 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 255)
  %57 = trunc nuw i32 %56 to i8
  %58 = add nsw i32 %47, %43
  %59 = ashr i32 %58, 20
  %60 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = trunc nuw i32 %61 to i8
  %63 = tail call i8 @llvm.umax.i8(i8 %31, i8 16)
  %64 = zext i8 %63 to i32
  %65 = mul nuw nsw i32 %64, 1220542
  %66 = add nsw i32 %65, -19528672
  %67 = add nsw i32 %66, %37
  %68 = ashr i32 %67, 20
  %69 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  %71 = trunc nuw i32 %70 to i8
  %72 = add nsw i32 %66, %41
  %73 = ashr i32 %72, 20
  %74 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %73, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 255)
  %76 = trunc nuw i32 %75 to i8
  %77 = add nsw i32 %66, %43
  %78 = ashr i32 %77, 20
  %79 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %78, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 255)
  %81 = trunc nuw i32 %80 to i8
  store i8 %52, ptr %.02629, align 1, !tbaa !217
  %82 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %57, ptr %82, align 1, !tbaa !217
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %62, ptr %83, align 1, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 %71, ptr %84, align 1, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %76, ptr %85, align 1, !tbaa !217
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %81, ptr %86, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  %88 = load i32, ptr %16, align 8, !tbaa !250
  %89 = shl nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !560

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !249
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %92 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %93 = phi i32 [ %88, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %94 = getelementptr inbounds nuw i8, ptr %.031, i64 %92
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !561
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = load i64, ptr %6, align 8, !tbaa !255
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !256
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
  %21 = load ptr, ptr %14, align 8, !tbaa !251
  %22 = load i64, ptr %15, align 8, !tbaa !253
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !217
  %30 = load i8, ptr %25, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !217
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
  store i8 %53, ptr %.02629, align 1, !tbaa !217
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %83, align 1, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %63, ptr %84, align 1, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 %72, ptr %85, align 1, !tbaa !217
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %77, ptr %86, align 1, !tbaa !217
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %82, ptr %87, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  %89 = load i32, ptr %16, align 8, !tbaa !256
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !562

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !255
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %93 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %94 = phi i32 [ %89, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %95 = getelementptr inbounds nuw i8, ptr %.031, i64 %93
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !563
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = load i64, ptr %6, align 8, !tbaa !261
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !262
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
  %21 = load ptr, ptr %14, align 8, !tbaa !257
  %22 = load i64, ptr %15, align 8, !tbaa !259
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !217
  %30 = load i8, ptr %25, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !217
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
  store i8 %53, ptr %83, align 1, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %84, align 1, !tbaa !217
  store i8 %63, ptr %.02629, align 1, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 -1, ptr %85, align 1, !tbaa !217
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  store i8 %72, ptr %86, align 1, !tbaa !217
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %77, ptr %87, align 1, !tbaa !217
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %82, ptr %88, align 1, !tbaa !217
  %89 = getelementptr inbounds nuw i8, ptr %.02629, i64 7
  store i8 -1, ptr %89, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %90 = getelementptr inbounds nuw i8, ptr %.02629, i64 8
  %91 = load i32, ptr %16, align 8, !tbaa !262
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !564

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !261
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %95 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %96 = phi i32 [ %91, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %97 = getelementptr inbounds nuw i8, ptr %.031, i64 %95
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !565
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = load i64, ptr %6, align 8, !tbaa !267
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !268
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %94, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %95, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %96, %._crit_edge ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !263
  %22 = load i64, ptr %15, align 8, !tbaa !265
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %89, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !217
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !217
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %29 = load i8, ptr %gep, align 1, !tbaa !217
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !217
  %32 = zext i8 %26 to i32
  %33 = add nsw i32 %32, -128
  %34 = zext i8 %28 to i32
  %35 = add nsw i32 %34, -128
  %36 = mul nsw i32 %35, 1673527
  %37 = add nsw i32 %36, 524288
  %38 = mul nsw i32 %35, -852492
  %39 = mul nsw i32 %33, -409993
  %40 = add nsw i32 %39, 524288
  %41 = add nsw i32 %40, %38
  %42 = mul nsw i32 %33, 2116026
  %43 = add nsw i32 %42, 524288
  %44 = tail call i8 @llvm.umax.i8(i8 %29, i8 16)
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 1220542
  %47 = add nsw i32 %46, -19528672
  %48 = add nsw i32 %47, %37
  %49 = ashr i32 %48, 20
  %50 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %49, i32 0)
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 255)
  %52 = trunc nuw i32 %51 to i8
  %53 = add nsw i32 %47, %41
  %54 = ashr i32 %53, 20
  %55 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 255)
  %57 = trunc nuw i32 %56 to i8
  %58 = add nsw i32 %47, %43
  %59 = ashr i32 %58, 20
  %60 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = trunc nuw i32 %61 to i8
  %63 = tail call i8 @llvm.umax.i8(i8 %31, i8 16)
  %64 = zext i8 %63 to i32
  %65 = mul nuw nsw i32 %64, 1220542
  %66 = add nsw i32 %65, -19528672
  %67 = add nsw i32 %66, %37
  %68 = ashr i32 %67, 20
  %69 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  %71 = trunc nuw i32 %70 to i8
  %72 = add nsw i32 %66, %41
  %73 = ashr i32 %72, 20
  %74 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %73, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 255)
  %76 = trunc nuw i32 %75 to i8
  %77 = add nsw i32 %66, %43
  %78 = ashr i32 %77, 20
  %79 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %78, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 255)
  %81 = trunc nuw i32 %80 to i8
  %82 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %52, ptr %82, align 1, !tbaa !217
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %57, ptr %83, align 1, !tbaa !217
  store i8 %62, ptr %.02629, align 1, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 -1, ptr %84, align 1, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  store i8 %71, ptr %85, align 1, !tbaa !217
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %76, ptr %86, align 1, !tbaa !217
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %81, ptr %87, align 1, !tbaa !217
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 7
  store i8 -1, ptr %88, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %89 = getelementptr inbounds nuw i8, ptr %.02629, i64 8
  %90 = load i32, ptr %16, align 8, !tbaa !268
  %91 = shl nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !566

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !267
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %94 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %96 = getelementptr inbounds nuw i8, ptr %.031, i64 %94
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !567
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  %10 = load i64, ptr %6, align 8, !tbaa !273
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !274
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
  %21 = load ptr, ptr %14, align 8, !tbaa !269
  %22 = load i64, ptr %15, align 8, !tbaa !271
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !217
  %30 = load i8, ptr %25, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !217
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
  store i8 %53, ptr %83, align 1, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %84, align 1, !tbaa !217
  store i8 %63, ptr %.02629, align 1, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 -1, ptr %85, align 1, !tbaa !217
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  store i8 %72, ptr %86, align 1, !tbaa !217
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %77, ptr %87, align 1, !tbaa !217
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %82, ptr %88, align 1, !tbaa !217
  %89 = getelementptr inbounds nuw i8, ptr %.02629, i64 7
  store i8 -1, ptr %89, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %90 = getelementptr inbounds nuw i8, ptr %.02629, i64 8
  %91 = load i32, ptr %16, align 8, !tbaa !274
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !568

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !273
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %95 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %96 = phi i32 [ %91, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %97 = getelementptr inbounds nuw i8, ptr %.031, i64 %95
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !569
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = load i64, ptr %6, align 8, !tbaa !279
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !280
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
  %21 = load ptr, ptr %14, align 8, !tbaa !275
  %22 = load i64, ptr %15, align 8, !tbaa !277
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !217
  %30 = load i8, ptr %25, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !217
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
  store i8 %53, ptr %.02629, align 1, !tbaa !217
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %83, align 1, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %63, ptr %84, align 1, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 -1, ptr %85, align 1, !tbaa !217
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %72, ptr %86, align 1, !tbaa !217
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %77, ptr %87, align 1, !tbaa !217
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  store i8 %82, ptr %88, align 1, !tbaa !217
  %89 = getelementptr inbounds nuw i8, ptr %.02629, i64 7
  store i8 -1, ptr %89, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %90 = getelementptr inbounds nuw i8, ptr %.02629, i64 8
  %91 = load i32, ptr %16, align 8, !tbaa !280
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !570

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !279
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %95 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %96 = phi i32 [ %91, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %97 = getelementptr inbounds nuw i8, ptr %.031, i64 %95
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !571
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = load i64, ptr %6, align 8, !tbaa !285
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !286
  br label %17

._crit_edge34:                                    ; preds = %._crit_edge, %2
  ret void

17:                                               ; preds = %.lr.ph33, %._crit_edge
  %18 = phi i64 [ %10, %.lr.ph33 ], [ %94, %._crit_edge ]
  %19 = phi i32 [ %.pre, %.lr.ph33 ], [ %95, %._crit_edge ]
  %indvars.iv36 = phi i64 [ %11, %.lr.ph33 ], [ %indvars.iv.next37, %._crit_edge ]
  %.031 = phi ptr [ %13, %.lr.ph33 ], [ %96, %._crit_edge ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.031, i64 1
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %21 = load ptr, ptr %14, align 8, !tbaa !281
  %22 = load i64, ptr %15, align 8, !tbaa !283
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %89, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !217
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !217
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %29 = load i8, ptr %gep, align 1, !tbaa !217
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !217
  %32 = zext i8 %26 to i32
  %33 = add nsw i32 %32, -128
  %34 = zext i8 %28 to i32
  %35 = add nsw i32 %34, -128
  %36 = mul nsw i32 %35, 1673527
  %37 = add nsw i32 %36, 524288
  %38 = mul nsw i32 %35, -852492
  %39 = mul nsw i32 %33, -409993
  %40 = add nsw i32 %39, 524288
  %41 = add nsw i32 %40, %38
  %42 = mul nsw i32 %33, 2116026
  %43 = add nsw i32 %42, 524288
  %44 = tail call i8 @llvm.umax.i8(i8 %29, i8 16)
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 1220542
  %47 = add nsw i32 %46, -19528672
  %48 = add nsw i32 %47, %37
  %49 = ashr i32 %48, 20
  %50 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %49, i32 0)
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 255)
  %52 = trunc nuw i32 %51 to i8
  %53 = add nsw i32 %47, %41
  %54 = ashr i32 %53, 20
  %55 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %54, i32 0)
  %56 = tail call i32 @llvm.umin.i32(i32 %55, i32 255)
  %57 = trunc nuw i32 %56 to i8
  %58 = add nsw i32 %47, %43
  %59 = ashr i32 %58, 20
  %60 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %59, i32 0)
  %61 = tail call i32 @llvm.umin.i32(i32 %60, i32 255)
  %62 = trunc nuw i32 %61 to i8
  %63 = tail call i8 @llvm.umax.i8(i8 %31, i8 16)
  %64 = zext i8 %63 to i32
  %65 = mul nuw nsw i32 %64, 1220542
  %66 = add nsw i32 %65, -19528672
  %67 = add nsw i32 %66, %37
  %68 = ashr i32 %67, 20
  %69 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %68, i32 0)
  %70 = tail call i32 @llvm.umin.i32(i32 %69, i32 255)
  %71 = trunc nuw i32 %70 to i8
  %72 = add nsw i32 %66, %41
  %73 = ashr i32 %72, 20
  %74 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %73, i32 0)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 255)
  %76 = trunc nuw i32 %75 to i8
  %77 = add nsw i32 %66, %43
  %78 = ashr i32 %77, 20
  %79 = tail call i32 @llvm.smax.i32(i32 range(i32 -131072, 131327) %78, i32 0)
  %80 = tail call i32 @llvm.umin.i32(i32 %79, i32 255)
  %81 = trunc nuw i32 %80 to i8
  store i8 %52, ptr %.02629, align 1, !tbaa !217
  %82 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %57, ptr %82, align 1, !tbaa !217
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %62, ptr %83, align 1, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 -1, ptr %84, align 1, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %71, ptr %85, align 1, !tbaa !217
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %76, ptr %86, align 1, !tbaa !217
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  store i8 %81, ptr %87, align 1, !tbaa !217
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 7
  store i8 -1, ptr %88, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %89 = getelementptr inbounds nuw i8, ptr %.02629, i64 8
  %90 = load i32, ptr %16, align 8, !tbaa !286
  %91 = shl nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !572

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !285
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %94 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %95 = phi i32 [ %90, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %96 = getelementptr inbounds nuw i8, ptr %.031, i64 %94
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !573
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  %10 = load i64, ptr %6, align 8, !tbaa !291
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !292
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
  %21 = load ptr, ptr %14, align 8, !tbaa !287
  %22 = load i64, ptr %15, align 8, !tbaa !289
  %23 = mul i64 %22, %indvars.iv36
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02629 = phi ptr [ %24, %.lr.ph.preheader ], [ %90, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !217
  %30 = load i8, ptr %25, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !217
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
  store i8 %53, ptr %.02629, align 1, !tbaa !217
  %83 = getelementptr inbounds nuw i8, ptr %.02629, i64 1
  store i8 %58, ptr %83, align 1, !tbaa !217
  %84 = getelementptr inbounds nuw i8, ptr %.02629, i64 2
  store i8 %63, ptr %84, align 1, !tbaa !217
  %85 = getelementptr inbounds nuw i8, ptr %.02629, i64 3
  store i8 -1, ptr %85, align 1, !tbaa !217
  %86 = getelementptr inbounds nuw i8, ptr %.02629, i64 4
  store i8 %72, ptr %86, align 1, !tbaa !217
  %87 = getelementptr inbounds nuw i8, ptr %.02629, i64 5
  store i8 %77, ptr %87, align 1, !tbaa !217
  %88 = getelementptr inbounds nuw i8, ptr %.02629, i64 6
  store i8 %82, ptr %88, align 1, !tbaa !217
  %89 = getelementptr inbounds nuw i8, ptr %.02629, i64 7
  store i8 -1, ptr %89, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %90 = getelementptr inbounds nuw i8, ptr %.02629, i64 8
  %91 = load i32, ptr %16, align 8, !tbaa !292
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !574

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre39 = load i64, ptr %6, align 8, !tbaa !291
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %95 = phi i64 [ %.pre39, %._crit_edge.loopexit ], [ %18, %17 ]
  %96 = phi i32 [ %91, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %97 = getelementptr inbounds nuw i8, ptr %.031, i64 %95
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge34, label %17, !llvm.loop !575
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = load i64, ptr %6, align 8, !tbaa !297
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !298
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
  %21 = load ptr, ptr %14, align 8, !tbaa !293
  %22 = load i64, ptr %15, align 8, !tbaa !295
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = add nuw nsw i64 %indvars.iv, 2
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %25
  %34 = load i8, ptr %33, align 1, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %28
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !217
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
  store i8 %52, ptr %.03538, align 1, !tbaa !217
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
  store i8 %63, ptr %41, align 1, !tbaa !217
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
  store i8 %74, ptr %39, align 1, !tbaa !217
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !298
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !299

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !297
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !300
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  %10 = load i64, ptr %6, align 8, !tbaa !305
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !306
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
  %21 = load ptr, ptr %14, align 8, !tbaa !301
  %22 = load i64, ptr %15, align 8, !tbaa !303
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = add nuw nsw i64 %indvars.iv, 2
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %25
  %34 = load i8, ptr %33, align 1, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %28
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !217
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
  store i8 %52, ptr %40, align 1, !tbaa !217
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
  store i8 %63, ptr %41, align 1, !tbaa !217
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
  store i8 %74, ptr %.03538, align 1, !tbaa !217
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %39, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !306
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !307

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !305
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !308
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !312
  %10 = load i64, ptr %6, align 8, !tbaa !313
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !314
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
  %21 = load ptr, ptr %14, align 8, !tbaa !309
  %22 = load i64, ptr %15, align 8, !tbaa !311
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = add nuw nsw i64 %indvars.iv, 2
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %25
  %34 = load i8, ptr %33, align 1, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %28
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !217
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
  store i8 %52, ptr %.03538, align 1, !tbaa !217
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
  store i8 %63, ptr %41, align 1, !tbaa !217
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
  store i8 %74, ptr %39, align 1, !tbaa !217
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !314
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !315

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !313
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !316
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  %10 = load i64, ptr %6, align 8, !tbaa !321
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !322
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
  %21 = load ptr, ptr %14, align 8, !tbaa !317
  %22 = load i64, ptr %15, align 8, !tbaa !319
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !217
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !217
  %30 = add nuw nsw i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !217
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
  store i8 %52, ptr %.03538, align 1, !tbaa !217
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
  store i8 %63, ptr %41, align 1, !tbaa !217
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
  store i8 %74, ptr %39, align 1, !tbaa !217
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !322
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !323

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !321
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !324
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  %10 = load i64, ptr %6, align 8, !tbaa !329
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !330
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
  %21 = load ptr, ptr %14, align 8, !tbaa !325
  %22 = load i64, ptr %15, align 8, !tbaa !327
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !217
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !217
  %30 = add nuw nsw i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !217
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
  store i8 %52, ptr %40, align 1, !tbaa !217
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
  store i8 %63, ptr %41, align 1, !tbaa !217
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
  store i8 %74, ptr %.03538, align 1, !tbaa !217
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %39, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !330
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !331

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !329
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !332
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  %10 = load i64, ptr %6, align 8, !tbaa !337
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !338
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
  %21 = load ptr, ptr %14, align 8, !tbaa !333
  %22 = load i64, ptr %15, align 8, !tbaa !335
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !217
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !217
  %30 = add nuw nsw i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !217
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
  store i8 %52, ptr %.03538, align 1, !tbaa !217
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
  store i8 %63, ptr %41, align 1, !tbaa !217
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
  store i8 %74, ptr %39, align 1, !tbaa !217
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 6
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !338
  %85 = mul nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !339

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !337
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !340
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = load i64, ptr %6, align 8, !tbaa !345
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !346
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
  %21 = load ptr, ptr %14, align 8, !tbaa !341
  %22 = load i64, ptr %15, align 8, !tbaa !343
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = or disjoint i64 %indvars.iv, 2
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %25
  %34 = load i8, ptr %33, align 1, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %28
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !217
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
  store i8 %52, ptr %.03538, align 1, !tbaa !217
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
  store i8 %63, ptr %41, align 1, !tbaa !217
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
  store i8 %74, ptr %39, align 1, !tbaa !217
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !346
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !347

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !345
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !348
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  %10 = load i64, ptr %6, align 8, !tbaa !353
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !354
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
  %21 = load ptr, ptr %14, align 8, !tbaa !349
  %22 = load i64, ptr %15, align 8, !tbaa !351
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = or disjoint i64 %indvars.iv, 2
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %25
  %34 = load i8, ptr %33, align 1, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %28
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !217
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
  store i8 %52, ptr %40, align 1, !tbaa !217
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
  store i8 %63, ptr %41, align 1, !tbaa !217
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
  store i8 %74, ptr %.03538, align 1, !tbaa !217
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %39, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !354
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !355

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !353
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !356
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !360
  %10 = load i64, ptr %6, align 8, !tbaa !361
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !362
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
  %21 = load ptr, ptr %14, align 8, !tbaa !357
  %22 = load i64, ptr %15, align 8, !tbaa !359
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = or disjoint i64 %indvars.iv, 2
  %26 = getelementptr inbounds nuw i8, ptr %.041, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !217
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %.041, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !217
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %25
  %34 = load i8, ptr %33, align 1, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %28
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !217
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
  store i8 %52, ptr %.03538, align 1, !tbaa !217
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
  store i8 %63, ptr %41, align 1, !tbaa !217
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
  store i8 %74, ptr %39, align 1, !tbaa !217
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !362
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !363

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !361
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !364
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  %10 = load i64, ptr %6, align 8, !tbaa !369
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !370
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
  %21 = load ptr, ptr %14, align 8, !tbaa !365
  %22 = load i64, ptr %15, align 8, !tbaa !367
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !217
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !217
  %30 = or disjoint i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !217
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
  store i8 %52, ptr %.03538, align 1, !tbaa !217
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
  store i8 %63, ptr %41, align 1, !tbaa !217
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
  store i8 %74, ptr %39, align 1, !tbaa !217
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !370
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !371

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !369
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !372
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !376
  %10 = load i64, ptr %6, align 8, !tbaa !377
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !378
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
  %21 = load ptr, ptr %14, align 8, !tbaa !373
  %22 = load i64, ptr %15, align 8, !tbaa !375
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !217
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !217
  %30 = or disjoint i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !217
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
  store i8 %52, ptr %40, align 1, !tbaa !217
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
  store i8 %63, ptr %41, align 1, !tbaa !217
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
  store i8 %74, ptr %.03538, align 1, !tbaa !217
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %39, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !378
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !379

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !377
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !380
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp slt i32 %3, %5
  br i1 %7, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !384
  %10 = load i64, ptr %6, align 8, !tbaa !385
  %11 = sext i32 %3 to i64
  %12 = mul i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = sext i32 %5 to i64
  %.pre = load i32, ptr %16, align 8, !tbaa !386
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
  %21 = load ptr, ptr %14, align 8, !tbaa !381
  %22 = load i64, ptr %15, align 8, !tbaa !383
  %23 = mul i64 %22, %indvars.iv47
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03538 = phi ptr [ %24, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1, !tbaa !217
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !217
  %30 = or disjoint i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !217
  %33 = getelementptr inbounds nuw i8, ptr %.03342, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !217
  %35 = getelementptr inbounds nuw i8, ptr %.03342, i64 %27
  %36 = load i8, ptr %35, align 1, !tbaa !217
  %37 = getelementptr inbounds nuw i8, ptr %.03342, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !217
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
  store i8 %52, ptr %.03538, align 1, !tbaa !217
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
  store i8 %63, ptr %41, align 1, !tbaa !217
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
  store i8 %74, ptr %39, align 1, !tbaa !217
  %75 = mul nuw nsw i32 %64, 3596
  %76 = mul nuw nsw i32 %65, 4191289
  %77 = mul nuw nsw i32 %66, 4193722
  %78 = add nuw nsw i32 %75, 2105344
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw i32 %79, %77
  %81 = lshr i32 %80, 14
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %40, align 1, !tbaa !217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %83 = getelementptr inbounds nuw i8, ptr %.03538, i64 4
  %84 = load i32, ptr %16, align 8, !tbaa !386
  %85 = shl nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !387

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre50 = load i64, ptr %6, align 8, !tbaa !385
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %88 = phi i64 [ %.pre50, %._crit_edge.loopexit ], [ %18, %17 ]
  %89 = phi i32 [ %84, %._crit_edge.loopexit ], [ %19, %17 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %90 = getelementptr inbounds nuw i8, ptr %.041, i64 %88
  %exitcond.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge45, label %17, !llvm.loop !388
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

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
!97 = !{!95, !22, i64 8}
!98 = !{!99, !20, i64 8}
!99 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!100 = !{!99, !22, i64 16}
!101 = !{!99, !5, i64 24}
!102 = !{!99, !20, i64 32}
!103 = !{!99, !22, i64 40}
!104 = !{!99, !20, i64 48}
!105 = !{!99, !22, i64 56}
!106 = !{!107, !20, i64 8}
!107 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!108 = !{!107, !22, i64 16}
!109 = !{!107, !5, i64 24}
!110 = !{!107, !20, i64 32}
!111 = !{!107, !22, i64 40}
!112 = !{!107, !20, i64 48}
!113 = !{!107, !22, i64 56}
!114 = !{!115, !20, i64 8}
!115 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!116 = !{!115, !22, i64 16}
!117 = !{!115, !5, i64 24}
!118 = !{!115, !20, i64 32}
!119 = !{!115, !22, i64 40}
!120 = !{!115, !20, i64 48}
!121 = !{!115, !22, i64 56}
!122 = !{!123, !20, i64 8}
!123 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!124 = !{!123, !22, i64 16}
!125 = !{!123, !5, i64 24}
!126 = !{!123, !20, i64 32}
!127 = !{!123, !22, i64 40}
!128 = !{!123, !20, i64 48}
!129 = !{!123, !22, i64 56}
!130 = !{!131, !20, i64 8}
!131 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!132 = !{!131, !22, i64 16}
!133 = !{!131, !5, i64 24}
!134 = !{!131, !20, i64 32}
!135 = !{!131, !22, i64 40}
!136 = !{!131, !20, i64 48}
!137 = !{!131, !22, i64 56}
!138 = !{!139, !20, i64 8}
!139 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi0ELi1ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!140 = !{!139, !22, i64 16}
!141 = !{!139, !5, i64 24}
!142 = !{!139, !20, i64 32}
!143 = !{!139, !22, i64 40}
!144 = !{!139, !20, i64 48}
!145 = !{!139, !22, i64 56}
!146 = !{!147, !20, i64 8}
!147 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!148 = !{!147, !22, i64 16}
!149 = !{!147, !5, i64 24}
!150 = !{!147, !20, i64 32}
!151 = !{!147, !22, i64 40}
!152 = !{!147, !20, i64 48}
!153 = !{!147, !22, i64 56}
!154 = !{!155, !20, i64 8}
!155 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120YUV420sp2RGB8InvokerILi2ELi1ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !22, i64 40, !20, i64 48, !22, i64 56}
!156 = !{!155, !22, i64 16}
!157 = !{!155, !5, i64 24}
!158 = !{!155, !20, i64 32}
!159 = !{!155, !22, i64 40}
!160 = !{!155, !20, i64 48}
!161 = !{!155, !22, i64 56}
!162 = !{ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi0ELi3EEEvPhmiimPKhS6_S6_ii, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi0ELi4EEEvPhmiimPKhS6_S6_ii, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi2ELi3EEEvPhmiimPKhS6_S6_ii, ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114cvtYUV420p2RGBILi2ELi4EEEvPhmiimPKhS6_S6_ii}
!163 = !{!164, !20, i64 8}
!164 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !22, i64 56, !5, i64 64, !5, i64 68}
!165 = !{!164, !22, i64 16}
!166 = !{!164, !5, i64 24}
!167 = !{!164, !20, i64 32}
!168 = !{!164, !20, i64 40}
!169 = !{!164, !20, i64 48}
!170 = !{!164, !22, i64 56}
!171 = !{!164, !5, i64 64}
!172 = !{!164, !5, i64 68}
!173 = !{!174, !20, i64 8}
!174 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !22, i64 56, !5, i64 64, !5, i64 68}
!175 = !{!174, !22, i64 16}
!176 = !{!174, !5, i64 24}
!177 = !{!174, !20, i64 32}
!178 = !{!174, !20, i64 40}
!179 = !{!174, !20, i64 48}
!180 = !{!174, !22, i64 56}
!181 = !{!174, !5, i64 64}
!182 = !{!174, !5, i64 68}
!183 = !{!184, !20, i64 8}
!184 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !22, i64 56, !5, i64 64, !5, i64 68}
!185 = !{!184, !22, i64 16}
!186 = !{!184, !5, i64 24}
!187 = !{!184, !20, i64 32}
!188 = !{!184, !20, i64 40}
!189 = !{!184, !20, i64 48}
!190 = !{!184, !22, i64 56}
!191 = !{!184, !5, i64 64}
!192 = !{!184, !5, i64 68}
!193 = !{!194, !20, i64 8}
!194 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV420p2RGB8InvokerILi2ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !5, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !22, i64 56, !5, i64 64, !5, i64 68}
!195 = !{!194, !22, i64 16}
!196 = !{!194, !5, i64 24}
!197 = !{!194, !20, i64 32}
!198 = !{!194, !20, i64 40}
!199 = !{!194, !20, i64 48}
!200 = !{!194, !22, i64 56}
!201 = !{!194, !5, i64 64}
!202 = !{!194, !5, i64 68}
!203 = !{!204, !20, i64 8}
!204 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_120RGB8toYUV420pInvokerE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !20, i64 32, !22, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !8, i64 60, !8, i64 61, !8, i64 62}
!205 = !{!204, !22, i64 16}
!206 = !{!204, !20, i64 24}
!207 = !{!204, !20, i64 32}
!208 = !{!204, !22, i64 40}
!209 = !{!204, !5, i64 48}
!210 = !{!204, !5, i64 52}
!211 = !{!204, !5, i64 56}
!212 = !{!204, !8, i64 60}
!213 = !{!204, !8, i64 61}
!214 = !{!204, !8, i64 62}
!215 = !{i8 0, i8 2}
!216 = !{}
!217 = !{!6, !6, i64 0}
!218 = distinct !{!218, !219}
!219 = !{!"llvm.loop.mustprogress"}
!220 = distinct !{!220, !219}
!221 = !{!222, !20, i64 8}
!222 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!223 = !{!222, !22, i64 16}
!224 = !{!222, !20, i64 24}
!225 = !{!222, !22, i64 32}
!226 = !{!222, !5, i64 40}
!227 = !{!228, !20, i64 8}
!228 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!229 = !{!228, !22, i64 16}
!230 = !{!228, !20, i64 24}
!231 = !{!228, !22, i64 32}
!232 = !{!228, !5, i64 40}
!233 = !{!234, !20, i64 8}
!234 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!235 = !{!234, !22, i64 16}
!236 = !{!234, !20, i64 24}
!237 = !{!234, !22, i64 32}
!238 = !{!234, !5, i64 40}
!239 = !{!240, !20, i64 8}
!240 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!241 = !{!240, !22, i64 16}
!242 = !{!240, !20, i64 24}
!243 = !{!240, !22, i64 32}
!244 = !{!240, !5, i64 40}
!245 = !{!246, !20, i64 8}
!246 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!247 = !{!246, !22, i64 16}
!248 = !{!246, !20, i64 24}
!249 = !{!246, !22, i64 32}
!250 = !{!246, !5, i64 40}
!251 = !{!252, !20, i64 8}
!252 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!253 = !{!252, !22, i64 16}
!254 = !{!252, !20, i64 24}
!255 = !{!252, !22, i64 32}
!256 = !{!252, !5, i64 40}
!257 = !{!258, !20, i64 8}
!258 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!259 = !{!258, !22, i64 16}
!260 = !{!258, !20, i64 24}
!261 = !{!258, !22, i64 32}
!262 = !{!258, !5, i64 40}
!263 = !{!264, !20, i64 8}
!264 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi0ELi1ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!265 = !{!264, !22, i64 16}
!266 = !{!264, !20, i64 24}
!267 = !{!264, !22, i64 32}
!268 = !{!264, !5, i64 40}
!269 = !{!270, !20, i64 8}
!270 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi0ELi1ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!271 = !{!270, !22, i64 16}
!272 = !{!270, !20, i64 24}
!273 = !{!270, !22, i64 32}
!274 = !{!270, !5, i64 40}
!275 = !{!276, !20, i64 8}
!276 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!277 = !{!276, !22, i64 16}
!278 = !{!276, !20, i64 24}
!279 = !{!276, !22, i64 32}
!280 = !{!276, !5, i64 40}
!281 = !{!282, !20, i64 8}
!282 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi0ELi1ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!283 = !{!282, !22, i64 16}
!284 = !{!282, !20, i64 24}
!285 = !{!282, !22, i64 32}
!286 = !{!282, !5, i64 40}
!287 = !{!288, !20, i64 8}
!288 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119YUV422toRGB8InvokerILi2ELi1ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!289 = !{!288, !22, i64 16}
!290 = !{!288, !20, i64 24}
!291 = !{!288, !22, i64 32}
!292 = !{!288, !5, i64 40}
!293 = !{!294, !20, i64 8}
!294 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!295 = !{!294, !22, i64 16}
!296 = !{!294, !20, i64 24}
!297 = !{!294, !22, i64 32}
!298 = !{!294, !5, i64 40}
!299 = distinct !{!299, !219}
!300 = distinct !{!300, !219}
!301 = !{!302, !20, i64 8}
!302 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!303 = !{!302, !22, i64 16}
!304 = !{!302, !20, i64 24}
!305 = !{!302, !22, i64 32}
!306 = !{!302, !5, i64 40}
!307 = distinct !{!307, !219}
!308 = distinct !{!308, !219}
!309 = !{!310, !20, i64 8}
!310 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!311 = !{!310, !22, i64 16}
!312 = !{!310, !20, i64 24}
!313 = !{!310, !22, i64 32}
!314 = !{!310, !5, i64 40}
!315 = distinct !{!315, !219}
!316 = distinct !{!316, !219}
!317 = !{!318, !20, i64 8}
!318 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!319 = !{!318, !22, i64 16}
!320 = !{!318, !20, i64 24}
!321 = !{!318, !22, i64 32}
!322 = !{!318, !5, i64 40}
!323 = distinct !{!323, !219}
!324 = distinct !{!324, !219}
!325 = !{!326, !20, i64 8}
!326 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!327 = !{!326, !22, i64 16}
!328 = !{!326, !20, i64 24}
!329 = !{!326, !22, i64 32}
!330 = !{!326, !5, i64 40}
!331 = distinct !{!331, !219}
!332 = distinct !{!332, !219}
!333 = !{!334, !20, i64 8}
!334 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi3EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!335 = !{!334, !22, i64 16}
!336 = !{!334, !20, i64 24}
!337 = !{!334, !22, i64 32}
!338 = !{!334, !5, i64 40}
!339 = distinct !{!339, !219}
!340 = distinct !{!340, !219}
!341 = !{!342, !20, i64 8}
!342 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!343 = !{!342, !22, i64 16}
!344 = !{!342, !20, i64 24}
!345 = !{!342, !22, i64 32}
!346 = !{!342, !5, i64 40}
!347 = distinct !{!347, !219}
!348 = distinct !{!348, !219}
!349 = !{!350, !20, i64 8}
!350 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi0ELi1ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!351 = !{!350, !22, i64 16}
!352 = !{!350, !20, i64 24}
!353 = !{!350, !22, i64 32}
!354 = !{!350, !5, i64 40}
!355 = distinct !{!355, !219}
!356 = distinct !{!356, !219}
!357 = !{!358, !20, i64 8}
!358 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi0ELi1ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!359 = !{!358, !22, i64 16}
!360 = !{!358, !20, i64 24}
!361 = !{!358, !22, i64 32}
!362 = !{!358, !5, i64 40}
!363 = distinct !{!363, !219}
!364 = distinct !{!364, !219}
!365 = !{!366, !20, i64 8}
!366 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!367 = !{!366, !22, i64 16}
!368 = !{!366, !20, i64 24}
!369 = !{!366, !22, i64 32}
!370 = !{!366, !5, i64 40}
!371 = distinct !{!371, !219}
!372 = distinct !{!372, !219}
!373 = !{!374, !20, i64 8}
!374 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi0ELi1ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!375 = !{!374, !22, i64 16}
!376 = !{!374, !20, i64 24}
!377 = !{!374, !22, i64 32}
!378 = !{!374, !5, i64 40}
!379 = distinct !{!379, !219}
!380 = distinct !{!380, !219}
!381 = !{!382, !20, i64 8}
!382 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_119RGB8toYUV422InvokerILi2ELi1ELi0ELi4EEE", !19, i64 0, !20, i64 8, !22, i64 16, !20, i64 24, !22, i64 32, !5, i64 40}
!383 = !{!382, !22, i64 16}
!384 = !{!382, !20, i64 24}
!385 = !{!382, !22, i64 32}
!386 = !{!382, !5, i64 40}
!387 = distinct !{!387, !219}
!388 = distinct !{!388, !219}
!389 = !{!390, !5, i64 0}
!390 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!391 = !{!390, !5, i64 4}
!392 = !{!393, !5, i64 196}
!393 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !394, i64 0, !394, i64 96, !5, i64 192, !5, i64 196, !390, i64 200}
!394 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !395, i64 48, !396, i64 56, !397, i64 64, !399, i64 72}
!395 = !{!"p1 _ZTSN2cv12MatAllocatorE", !21, i64 0}
!396 = !{!"p1 _ZTSN2cv8UMatDataE", !21, i64 0}
!397 = !{!"_ZTSN2cv7MatSizeE", !398, i64 0}
!398 = !{!"p1 int", !21, i64 0}
!399 = !{!"_ZTSN2cv7MatStepE", !400, i64 0, !6, i64 8}
!400 = !{!"p1 long", !21, i64 0}
!401 = !{!393, !5, i64 192}
!402 = !{!403, !21, i64 8}
!403 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !21, i64 8, !390, i64 16}
!404 = !{!403, !5, i64 0}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!407 = distinct !{!407, !"_ZNK2cv11_InputArray6getMatEi"}
!408 = !{!397, !398, i64 0}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!411 = distinct !{!411, !"_ZNK2cv11_InputArray6getMatEi"}
!412 = !{!393, !20, i64 16}
!413 = !{!22, !22, i64 0}
!414 = !{!393, !20, i64 112}
!415 = !{!393, !5, i64 12}
!416 = !{!393, !5, i64 8}
!417 = !{!418, !5, i64 196}
!418 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !394, i64 0, !394, i64 96, !5, i64 192, !5, i64 196, !390, i64 200}
!419 = !{!418, !5, i64 192}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!422 = distinct !{!422, !"_ZNK2cv11_InputArray6getMatEi"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!425 = distinct !{!425, !"_ZNK2cv11_InputArray6getMatEi"}
!426 = !{!418, !20, i64 16}
!427 = !{!418, !20, i64 112}
!428 = !{!418, !5, i64 12}
!429 = !{!418, !5, i64 8}
!430 = !{!431, !5, i64 196}
!431 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE2EEE", !394, i64 0, !394, i64 96, !5, i64 192, !5, i64 196, !390, i64 200}
!432 = !{!431, !5, i64 192}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!435 = distinct !{!435, !"_ZNK2cv11_InputArray6getMatEi"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!438 = distinct !{!438, !"_ZNK2cv11_InputArray6getMatEi"}
!439 = !{!431, !20, i64 16}
!440 = !{!431, !20, i64 112}
!441 = !{!431, !5, i64 12}
!442 = !{!431, !5, i64 8}
!443 = !{!444, !5, i64 196}
!444 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE3EEE", !394, i64 0, !394, i64 96, !5, i64 192, !5, i64 196, !390, i64 200}
!445 = !{!444, !5, i64 192}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!448 = distinct !{!448, !"_ZNK2cv11_InputArray6getMatEi"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!451 = distinct !{!451, !"_ZNK2cv11_InputArray6getMatEi"}
!452 = !{!444, !20, i64 16}
!453 = !{!444, !20, i64 112}
!454 = !{!444, !5, i64 12}
!455 = !{!444, !5, i64 8}
!456 = !{!457, !5, i64 196}
!457 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE0EEE", !394, i64 0, !394, i64 96, !5, i64 192, !5, i64 196, !390, i64 200}
!458 = !{!457, !5, i64 192}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!461 = distinct !{!461, !"_ZNK2cv11_InputArray6getMatEi"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!464 = distinct !{!464, !"_ZNK2cv11_InputArray6getMatEi"}
!465 = !{!457, !20, i64 16}
!466 = !{!457, !20, i64 112}
!467 = !{!457, !5, i64 12}
!468 = !{!457, !5, i64 8}
!469 = !{!470, !5, i64 196}
!470 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEE", !394, i64 0, !394, i64 96, !5, i64 192, !5, i64 196, !390, i64 200}
!471 = !{!470, !5, i64 192}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!474 = distinct !{!474, !"_ZNK2cv11_InputArray6getMatEi"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!477 = distinct !{!477, !"_ZNK2cv11_InputArray6getMatEi"}
!478 = !{!470, !5, i64 204}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!481 = distinct !{!481, !"_ZNK2cv3MatclENS_5RangeES1_"}
!482 = !{!483, !20, i64 16}
!483 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE1EEE", !394, i64 0, !394, i64 96, !5, i64 192, !5, i64 196, !390, i64 200}
!484 = !{!483, !20, i64 112}
!485 = !{!483, !5, i64 108}
!486 = !{!483, !5, i64 104}
!487 = !{!483, !5, i64 196}
!488 = !{!483, !5, i64 192}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!491 = distinct !{!491, !"_ZNK2cv11_InputArray6getMatEi"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!494 = distinct !{!494, !"_ZNK2cv11_InputArray6getMatEi"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!497 = distinct !{!497, !"_ZNK2cv11_InputArray6getMatEi"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!500 = distinct !{!500, !"_ZNK2cv11_InputArray6getMatEi"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!503 = distinct !{!503, !"_ZNK2cv11_InputArray6getMatEi"}
!504 = !{!394, !20, i64 16}
!505 = !{!394, !5, i64 12}
!506 = !{!394, !5, i64 8}
!507 = !{!18, !23, i64 48}
!508 = distinct !{!508, !219}
!509 = distinct !{!509, !219, !510}
!510 = !{!"llvm.loop.unswitch.partial.disable"}
!511 = !{!34, !35, i64 48}
!512 = !{!513, !513, i64 0}
!513 = !{!"short", !6, i64 0}
!514 = distinct !{!514, !219}
!515 = distinct !{!515, !219}
!516 = !{!48, !49, i64 48}
!517 = distinct !{!517, !219}
!518 = distinct !{!518, !219}
!519 = !{!63, !64, i64 48}
!520 = distinct !{!520, !219}
!521 = distinct !{!521, !219, !510}
!522 = !{!75, !76, i64 48}
!523 = distinct !{!523, !219}
!524 = distinct !{!524, !219}
!525 = !{!87, !88, i64 48}
!526 = distinct !{!526, !219}
!527 = distinct !{!527, !219}
!528 = distinct !{!528, !219}
!529 = distinct !{!529, !219, !510}
!530 = distinct !{!530, !219}
!531 = distinct !{!531, !219, !510}
!532 = distinct !{!532, !219}
!533 = distinct !{!533, !219, !510}
!534 = distinct !{!534, !219}
!535 = distinct !{!535, !219, !510}
!536 = distinct !{!536, !219}
!537 = distinct !{!537, !219, !510}
!538 = distinct !{!538, !219}
!539 = distinct !{!539, !219, !510}
!540 = distinct !{!540, !219}
!541 = distinct !{!541, !219, !510}
!542 = distinct !{!542, !219}
!543 = distinct !{!543, !219, !510}
!544 = distinct !{!544, !219}
!545 = distinct !{!545, !219}
!546 = distinct !{!546, !219}
!547 = distinct !{!547, !219}
!548 = distinct !{!548, !219}
!549 = distinct !{!549, !219}
!550 = distinct !{!550, !219}
!551 = distinct !{!551, !219}
!552 = distinct !{!552, !219}
!553 = distinct !{!553, !219}
!554 = distinct !{!554, !219}
!555 = distinct !{!555, !219}
!556 = distinct !{!556, !219}
!557 = distinct !{!557, !219}
!558 = distinct !{!558, !219}
!559 = distinct !{!559, !219}
!560 = distinct !{!560, !219}
!561 = distinct !{!561, !219}
!562 = distinct !{!562, !219}
!563 = distinct !{!563, !219}
!564 = distinct !{!564, !219}
!565 = distinct !{!565, !219}
!566 = distinct !{!566, !219}
!567 = distinct !{!567, !219}
!568 = distinct !{!568, !219}
!569 = distinct !{!569, !219}
!570 = distinct !{!570, !219}
!571 = distinct !{!571, !219}
!572 = distinct !{!572, !219}
!573 = distinct !{!573, !219}
!574 = distinct !{!574, !219}
!575 = distinct !{!575, !219}
