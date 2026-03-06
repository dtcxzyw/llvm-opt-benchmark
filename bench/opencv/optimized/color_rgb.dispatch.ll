; ModuleID = 'bench/opencv/original/color_rgb.dispatch.ll'
source_filename = "bench/opencv/original/color_rgb.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB" = type { i32, i32, i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0" = type { i32, i32, i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1" = type { i32, i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5" = type { i32, i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB" = type { i32, i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray" = type <{ i32, [3 x i16], [2 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2" = type <{ i32, [3 x i16], [2 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4" = type { i32, [3 x float] }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB" = type { i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.5" = type { i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.6" = type { i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray" = type { i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5" = type { i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGBA2mRGBA" = type { i8 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::mRGBA2RGBA" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::impl::(anonymous namespace)::CvtHelper" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.7" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.8" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.9" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.10" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.11" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.12" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.13" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiibE32__cv_trace_location_extra_fn1106 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiibE26__cv_trace_location_fn1106 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiibE32__cv_trace_location_extra_fn1106, ptr @.str, ptr @.str.1, i32 1106, i32 1 }, align 8
@.str = private unnamed_addr constant [111 x i8] c"void cv::hal::cpu_baseline::cvtBGRtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, int, bool)\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_rgb.simd.hpp\00", align 1
@_ZZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibiE32__cv_trace_location_extra_fn1123 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibiE26__cv_trace_location_fn1123 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibiE32__cv_trace_location_extra_fn1123, ptr @.str.2, ptr @.str.1, i32 1123, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [109 x i8] c"void cv::hal::cpu_baseline::cvtBGRtoBGR5x5(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibiE32__cv_trace_location_extra_fn1134 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibiE26__cv_trace_location_fn1134 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibiE32__cv_trace_location_extra_fn1134, ptr @.str.3, ptr @.str.1, i32 1134, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [109 x i8] c"void cv::hal::cpu_baseline::cvtBGR5x5toBGR(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiibE32__cv_trace_location_extra_fn1145 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiibE26__cv_trace_location_fn1145 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiibE32__cv_trace_location_extra_fn1145, ptr @.str.4, ptr @.str.1, i32 1145, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [107 x i8] c"void cv::hal::cpu_baseline::cvtBGRtoGray(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool)\00", align 1
@_ZZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiiiE32__cv_trace_location_extra_fn1162 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiiiE26__cv_trace_location_fn1162 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiiiE32__cv_trace_location_extra_fn1162, ptr @.str.5, ptr @.str.1, i32 1162, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [101 x i8] c"void cv::hal::cpu_baseline::cvtGraytoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiiiE32__cv_trace_location_extra_fn1178 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiiiE26__cv_trace_location_fn1178 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiiiE32__cv_trace_location_extra_fn1178, ptr @.str.6, ptr @.str.1, i32 1178, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [99 x i8] c"void cv::hal::cpu_baseline::cvtBGR5x5toGray(const uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiiiE32__cv_trace_location_extra_fn1189 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiiiE26__cv_trace_location_fn1189 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiiiE32__cv_trace_location_extra_fn1189, ptr @.str.7, ptr @.str.1, i32 1189, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [99 x i8] c"void cv::hal::cpu_baseline::cvtGraytoBGR5x5(const uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE32__cv_trace_location_extra_fn1198 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE26__cv_trace_location_fn1198 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE32__cv_trace_location_extra_fn1198, ptr @.str.8, ptr @.str.1, i32 1198, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [102 x i8] c"void cv::hal::cpu_baseline::cvtRGBAtoMultipliedRGBA(const uchar *, size_t, uchar *, size_t, int, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE32__cv_trace_location_extra_fn1207 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE26__cv_trace_location_fn1207 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE32__cv_trace_location_extra_fn1207, ptr @.str.9, ptr @.str.1, i32 1207, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [102 x i8] c"void cv::hal::cpu_baseline::cvtMultipliedRGBAtoRGBA(const uchar *, size_t, uchar *, size_t, int, int)\00", align 1
@_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE31__cv_trace_location_extra_fn188 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE25__cv_trace_location_fn188 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE31__cv_trace_location_extra_fn188, ptr @.str.10, ptr @.str.11, i32 188, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [97 x i8] c"void cv::hal::cvtBGRtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, int, bool)\00", align 1
@.str.11 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_rgb.dispatch.cpp\00", align 1
@_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE31__cv_trace_location_extra_fn246 = internal global ptr null, align 8
@_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE25__cv_trace_location_fn246 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE31__cv_trace_location_extra_fn246, ptr @.str.13, ptr @.str.11, i32 246, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [95 x i8] c"void cv::hal::cvtBGRtoBGR5x5(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE31__cv_trace_location_extra_fn260 = internal global ptr null, align 8
@_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE25__cv_trace_location_fn260 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE31__cv_trace_location_extra_fn260, ptr @.str.15, ptr @.str.11, i32 260, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [95 x i8] c"void cv::hal::cvtBGR5x5toBGR(const uchar *, size_t, uchar *, size_t, int, int, int, bool, int)\00", align 1
@_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE31__cv_trace_location_extra_fn274 = internal global ptr null, align 8
@_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE25__cv_trace_location_fn274 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE31__cv_trace_location_extra_fn274, ptr @.str.17, ptr @.str.11, i32 274, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [93 x i8] c"void cv::hal::cvtBGRtoGray(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool)\00", align 1
@_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE31__cv_trace_location_extra_fn318 = internal global ptr null, align 8
@_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE25__cv_trace_location_fn318 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE31__cv_trace_location_extra_fn318, ptr @.str.19, ptr @.str.11, i32 318, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [87 x i8] c"void cv::hal::cvtGraytoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int)\00", align 1
@_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE31__cv_trace_location_extra_fn363 = internal global ptr null, align 8
@_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE25__cv_trace_location_fn363 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE31__cv_trace_location_extra_fn363, ptr @.str.21, ptr @.str.11, i32 363, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [85 x i8] c"void cv::hal::cvtBGR5x5toGray(const uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE31__cv_trace_location_extra_fn377 = internal global ptr null, align 8
@_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE25__cv_trace_location_fn377 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE31__cv_trace_location_extra_fn377, ptr @.str.23, ptr @.str.11, i32 377, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [85 x i8] c"void cv::hal::cvtGraytoBGR5x5(const uchar *, size_t, uchar *, size_t, int, int, int)\00", align 1
@_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE31__cv_trace_location_extra_fn389 = internal global ptr null, align 8
@_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE25__cv_trace_location_fn389 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE31__cv_trace_location_extra_fn389, ptr @.str.25, ptr @.str.11, i32 389, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [88 x i8] c"void cv::hal::cvtRGBAtoMultipliedRGBA(const uchar *, size_t, uchar *, size_t, int, int)\00", align 1
@_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE31__cv_trace_location_extra_fn410 = internal global ptr null, align 8
@_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE25__cv_trace_location_fn410 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE31__cv_trace_location_extra_fn410, ptr @.str.27, ptr @.str.11, i32 410, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [88 x i8] c"void cv::hal::cvtMultipliedRGBAtoRGBA(const uchar *, size_t, uchar *, size_t, int, int)\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"coeffs[0] + coeffs[1] + coeffs[2] == (1 << shift)\00", align 1
@__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi = private unnamed_addr constant [9 x i8] c"RGB2Gray\00", align 1
@__const.RGB2Gray.coeffs0.31 = private unnamed_addr constant [3 x i32] [i32 9798, i32 19235, i32 3735], align 4
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC1EiiPKfE7coeffs0 = internal unnamed_addr constant [3 x float] [float 0x3FD322D0E0000000, float 0x3FE2C8B440000000, float 0x3FBD2F1AA0000000], align 4
@.str.32 = private unnamed_addr constant [25 x i8] c"srccn == 3 || srccn == 4\00", align 1
@__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii = private unnamed_addr constant [8 x i8] c"RGB2RGB\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"dstcn == 3 || dstcn == 4\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE = internal constant [96 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.34, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [247 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<unsigned char>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<unsigned char>]\00", align 1
@.str.35 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color.simd_helpers.hpp\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE = internal constant [96 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.36, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [249 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<unsigned short>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<unsigned short>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE = internal constant [96 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.37, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.37 = private unnamed_addr constant [231 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<float>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB<float>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.38, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [223 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.39, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.39 = private unnamed_addr constant [223 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.40, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.40 = private unnamed_addr constant [233 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<uchar>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<uchar>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.41, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.41 = private unnamed_addr constant [235 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<ushort>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<ushort>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.42, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [233 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<float>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray<float>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.43, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.43 = private unnamed_addr constant [249 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<unsigned char>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<unsigned char>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.44, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.44 = private unnamed_addr constant [251 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<unsigned short>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<unsigned short>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE = internal constant [97 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.45, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.45 = private unnamed_addr constant [233 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<float>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB<float>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE = internal constant [98 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.46, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.46 = private unnamed_addr constant [225 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE = internal constant [98 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.47, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.47 = private unnamed_addr constant [225 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE = internal constant [100 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.48, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.48 = private unnamed_addr constant [237 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGBA2mRGBA<uchar>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGBA2mRGBA<uchar>]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE = internal constant [100 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.49, ptr @.str.35, i32 146, i32 1 }, align 8
@.str.49 = private unnamed_addr constant [237 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::mRGBA2RGBA<uchar>>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::mRGBA2RGBA<uchar>]\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [10 x i8] c"CvtHelper\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.51, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.51 = private unnamed_addr constant [430 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"Invalid number of channels in input image\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"scn\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"VScn::contains(scn)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.51, ptr @.str.35, i32 93, i32 0, ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@.str.55 = private unnamed_addr constant [43 x i8] c"Invalid number of channels in output image\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"dcn\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"VDcn::contains(dcn)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.51, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@.str.58 = private unnamed_addr constant [33 x i8] c"Unsupported depth of input image\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"VDepth::contains(depth)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.61 = private unnamed_addr constant [412 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<2>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.62 = private unnamed_addr constant [412 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<2>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.35, i32 93, i32 0, ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.63, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.63 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<1>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.63, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.64 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<1>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.35, i32 93, i32 0, ptr @.str.55, ptr @.str.56, ptr @.str.57 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.65, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.65 = private unnamed_addr constant [406 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<2>, VDcn = cv::impl::(anonymous namespace)::Set<1>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.65, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.66, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.66 = private unnamed_addr constant [406 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<1>, VDcn = cv::impl::(anonymous namespace)::Set<2>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.66, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.67, ptr @.str.35, i32 92, i32 0, ptr @.str.52, ptr @.str.53, ptr @.str.54 }, align 8
@.str.67 = private unnamed_addr constant [406 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<4>, cv::impl::(anonymous namespace)::Set<4>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<4>, VDcn = cv::impl::(anonymous namespace)::Set<4>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.67, ptr @.str.35, i32 94, i32 0, ptr @.str.58, ptr @.str.59, ptr @.str.60 }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.15", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.14", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Range", align 4
  %24 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.cv::utils::trace::details::Region", align 8
  %30 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB", align 4
  %31 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.0", align 4
  %32 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB.1", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiibE26__cv_trace_location_fn1106)
  %33 = select i1 %9, i32 2, i32 0
  %.off.i53 = add i32 %7, -3
  %switch.i54 = icmp ult i32 %.off.i53, 2
  switch i32 %6, label %108 [
    i32 0, label %34
    i32 2, label %71
  ]

34:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 %7, ptr %30, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %8, ptr %35, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %33, ptr %36, align 4, !tbaa !9
  br i1 %switch.i54, label %47, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 115) #12
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %25, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %40
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

47:                                               ; preds = %34
  %.off14.i = add i32 %8, -3
  %switch15.i = icmp ult i32 %.off14.i, 2
  br i1 %switch15.i, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii.exit, label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 116) #12
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %27, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %51
  %.pn11.i = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii.exit: ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %5, ptr %58, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE, i64 16), ptr %24, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %1, ptr %60, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %2, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %3, ptr %62, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %4, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %30, ptr %64, align 8, !tbaa !29
  %65 = mul nsw i32 %5, %4
  %66 = sitofp i32 %65 to double
  %67 = fmul nnan double %66, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %67)
          to label %70 unwind label %68

68:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

70:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %145

.body:                                            ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %152

71:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 %7, ptr %31, align 4, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %8, ptr %72, align 4, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %33, ptr %73, align 4, !tbaa !33
  br i1 %switch.i54, label %84, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 115) #12
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %19, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %77
  %.pn.i39 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body49

84:                                               ; preds = %71
  %.off14.i43 = add i32 %8, -3
  %switch15.i44 = icmp ult i32 %.off14.i43, 2
  br i1 %switch15.i44, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEC2Eiii.exit, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 116) #12
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i45

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %21, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i47: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i45: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i47, %88
  %.pn11.i46 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i47 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body49

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEC2Eiii.exit: ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %5, ptr %95, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE, i64 16), ptr %18, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %96, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %1, ptr %97, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %2, ptr %98, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %3, ptr %99, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %4, ptr %100, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %31, ptr %101, align 8, !tbaa !41
  %102 = mul nsw i32 %5, %4
  %103 = sitofp i32 %102 to double
  %104 = fmul nnan double %103, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %104)
          to label %107 unwind label %105

105:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEC2Eiii.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body49

107:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEC2Eiii.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %145

.body49:                                          ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i45
  %eh.lpad-body50 = phi { ptr, i32 } [ %.pn.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38 ], [ %.pn11.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i45 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %152

108:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %7, ptr %32, align 4, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %8, ptr %109, align 4, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %33, ptr %110, align 4, !tbaa !45
  br i1 %switch.i54, label %121, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 115) #12
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %13, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %114
  %.pn.i56 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body66

121:                                              ; preds = %108
  %.off14.i60 = add i32 %8, -3
  %switch15.i61 = icmp ult i32 %.off14.i60, 2
  br i1 %switch15.i61, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEC2Eiii.exit, label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 116) #12
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i62

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %15, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i62: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %125
  %.pn11.i63 = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body66

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEC2Eiii.exit: ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %132, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE, i64 16), ptr %12, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %133, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %134, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %135, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %3, ptr %136, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %4, ptr %137, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %32, ptr %138, align 8, !tbaa !53
  %139 = mul nsw i32 %5, %4
  %140 = sitofp i32 %139 to double
  %141 = fmul nnan double %140, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %141)
          to label %144 unwind label %142

142:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEC2Eiii.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body66

144:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEC2Eiii.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %145

.body66:                                          ; preds = %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i62
  %eh.lpad-body67 = phi { ptr, i32 } [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55 ], [ %.pn11.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i62 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %152

145:                                              ; preds = %107, %144, %70
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !54
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %148

148:                                              ; preds = %145
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %145, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

152:                                              ; preds = %.body66, %.body49, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body50, %.body49 ], [ %eh.lpad-body67, %.body66 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !54
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
define hidden void @_ZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", align 8
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibiE26__cv_trace_location_fn1123)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = select i1 %7, i32 2, i32 0
  store i32 %6, ptr %13, align 4, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %8, ptr %16, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE, i64 16), ptr %11, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %19, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %23, align 8, !tbaa !68
  %24 = mul nsw i32 %5, %4
  %25 = sitofp i32 %24 to double
  %26 = fmul nnan double %25, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %26)
          to label %28 unwind label %.body

.body:                                            ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", align 8
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibiE26__cv_trace_location_fn1134)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = select i1 %7, i32 2, i32 0
  store i32 %6, ptr %13, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %8, ptr %16, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE, i64 16), ptr %11, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %19, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %20, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %21, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %23, align 8, !tbaa !80
  %24 = mul nsw i32 %5, %4
  %25 = sitofp i32 %24 to double
  %26 = fmul nnan double %25, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %26)
          to label %28 unwind label %.body

.body:                                            ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.20", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.19", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.18", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::utils::trace::details::Region", align 8
  %21 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray", align 4
  %22 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.2", align 4
  %23 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2Gray.4", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiibE26__cv_trace_location_fn1145)
  switch i32 %6, label %114 [
    i32 0, label %24
    i32 2, label %69
  ]

24:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %7, ptr %21, align 4, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %27

26:                                               ; preds = %27
  br i1 %8, label %._crit_edge.i, label %32

._crit_edge.i:                                    ; preds = %26
  %.pre.i = load i16, ptr %25, align 4, !tbaa !83
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre3.i = load i16, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %36

27:                                               ; preds = %27, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr @__const.RGB2Gray.coeffs0.31, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !85
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv.i
  store i16 %30, ptr %31, align 2, !tbaa !83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %26, label %27, !llvm.loop !86

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load i16, ptr %25, align 4, !tbaa !83
  %35 = load i16, ptr %33, align 4, !tbaa !83
  store i16 %35, ptr %25, align 4, !tbaa !83
  store i16 %34, ptr %33, align 4, !tbaa !83
  br label %36

36:                                               ; preds = %32, %._crit_edge.i
  %37 = phi i16 [ %.pre3.i, %._crit_edge.i ], [ %34, %32 ]
  %38 = phi i16 [ %.pre.i, %._crit_edge.i ], [ %35, %32 ]
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !83
  %42 = sext i16 %41 to i32
  %43 = sext i16 %37 to i32
  %44 = add nsw i32 %39, %43
  %45 = add nsw i32 %44, %42
  %46 = icmp eq i32 %45, 32768
  br i1 %46, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi.exit, label %47

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi, ptr noundef nonnull @.str.1, i32 noundef 677) #12
          to label %48 unwind label %49

48:                                               ; preds = %.noexc
  unreachable

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %18, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi.exit: ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %5, ptr %54, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE, i64 16), ptr %17, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %55, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %56, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %57, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %3, ptr %58, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %59, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %21, ptr %60, align 8, !tbaa !95
  %61 = mul nsw i32 %5, %4
  %62 = sitofp i32 %61 to double
  %63 = fmul nnan double %62, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %63)
          to label %66 unwind label %64

64:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

66:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %130

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %67, %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %68, %67 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %137

69:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %7, ptr %22, align 4, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %72

71:                                               ; preds = %72
  br i1 %8, label %._crit_edge.i36, label %77

._crit_edge.i36:                                  ; preds = %71
  %.pre.i37 = load i16, ptr %70, align 4, !tbaa !83
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre3.i39 = load i16, ptr %.phi.trans.insert.i38, align 4, !tbaa !83
  br label %81

72:                                               ; preds = %72, %69
  %indvars.iv.i33 = phi i64 [ 0, %69 ], [ %indvars.iv.next.i34, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr @__const.RGB2Gray.coeffs0.31, i64 %indvars.iv.i33
  %74 = load i32, ptr %73, align 4, !tbaa !85
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv.i33
  store i16 %75, ptr %76, align 2, !tbaa !83
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 3
  br i1 %exitcond.not.i35, label %71, label %72, !llvm.loop !98

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %79 = load i16, ptr %70, align 4, !tbaa !83
  %80 = load i16, ptr %78, align 4, !tbaa !83
  store i16 %80, ptr %70, align 4, !tbaa !83
  store i16 %79, ptr %78, align 4, !tbaa !83
  br label %81

81:                                               ; preds = %77, %._crit_edge.i36
  %82 = phi i16 [ %.pre3.i39, %._crit_edge.i36 ], [ %79, %77 ]
  %83 = phi i16 [ %.pre.i37, %._crit_edge.i36 ], [ %80, %77 ]
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %86 = load i16, ptr %85, align 2, !tbaa !83
  %87 = sext i16 %86 to i32
  %88 = sext i16 %82 to i32
  %89 = add nsw i32 %84, %88
  %90 = add nsw i32 %89, %87
  %91 = icmp eq i32 %90, 32768
  br i1 %91, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEC2EiiPKi.exit, label %92

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc43 unwind label %112

.noexc43:                                         ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi, ptr noundef nonnull @.str.1, i32 noundef 770) #12
          to label %93 unwind label %94

93:                                               ; preds = %.noexc43
  unreachable

94:                                               ; preds = %.noexc43
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %14, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body44

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEC2EiiPKi.exit: ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %99, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE, i64 16), ptr %13, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %100, align 8, !tbaa !99
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %101, align 8, !tbaa !102
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %102, align 8, !tbaa !103
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %103, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %104, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %22, ptr %105, align 8, !tbaa !106
  %106 = mul nsw i32 %5, %4
  %107 = sitofp i32 %106 to double
  %108 = fmul nnan double %107, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %108)
          to label %111 unwind label %109

109:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEC2EiiPKi.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body44

111:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEC2EiiPKi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %130

112:                                              ; preds = %92
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %112, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41
  %eh.lpad-body45 = phi { ptr, i32 } [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41 ], [ %113, %112 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %137

114:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %7, ptr %23, align 4, !tbaa !107
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %115, ptr noundef nonnull align 4 dereferenceable(12) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC1EiiPKfE7coeffs0, i64 12, i1 false), !tbaa !109
  br i1 %8, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float 0x3FBD2F1AA0000000, ptr %115, align 4, !tbaa !109
  store float 0x3FD322D0E0000000, ptr %117, align 4, !tbaa !109
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit: ; preds = %114, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %118, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE, i64 16), ptr %11, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %119, align 8, !tbaa !111
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %120, align 8, !tbaa !114
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %121, align 8, !tbaa !115
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %122, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %123, align 8, !tbaa !117
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %23, ptr %124, align 8, !tbaa !118
  %125 = mul nsw i32 %5, %4
  %126 = sitofp i32 %125 to double
  %127 = fmul nnan double %126, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %127)
          to label %129 unwind label %.body48

.body48:                                          ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %137

129:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %130

130:                                              ; preds = %111, %129, %66
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !54
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %133

133:                                              ; preds = %130
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

137:                                              ; preds = %.body48, %.body44, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body45, %.body44 ], [ %128, %.body48 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.23", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.22", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.21", align 8
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB", align 4
  %17 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.5", align 4
  %18 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB.6", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiiiE26__cv_trace_location_fn1162)
  %19 = mul nsw i32 %5, %4
  %20 = sitofp i32 %19 to double
  %21 = fmul nnan double %20, 0x3EF0000000000000
  switch i32 %6, label %42 [
    i32 0, label %22
    i32 2, label %32
  ]

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %7, ptr %16, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE, i64 16), ptr %14, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %1, ptr %25, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %26, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %3, ptr %27, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %4, ptr %28, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %16, ptr %29, align 8, !tbaa !128
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %21)
          to label %31 unwind label %.body

.body:                                            ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %59

31:                                               ; preds = %22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %52

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %7, ptr %17, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE, i64 16), ptr %12, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %34, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %35, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %36, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %3, ptr %37, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %4, ptr %38, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %17, ptr %39, align 8, !tbaa !138
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %21)
          to label %41 unwind label %.body27

.body27:                                          ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %59

41:                                               ; preds = %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %52

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %7, ptr %18, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %43, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE, i64 16), ptr %10, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %44, align 8, !tbaa !141
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %1, ptr %45, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %46, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %3, ptr %47, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %4, ptr %48, align 8, !tbaa !147
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %18, ptr %49, align 8, !tbaa !148
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %21)
          to label %51 unwind label %.body29

.body29:                                          ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %59

51:                                               ; preds = %42
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %52

52:                                               ; preds = %41, %51, %31
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !54
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %55

55:                                               ; preds = %52
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

59:                                               ; preds = %.body29, %.body27, %.body
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %40, %.body27 ], [ %50, %.body29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiiiE26__cv_trace_location_fn1178)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %6, ptr %11, align 4, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE, i64 16), ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %14, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %3, ptr %16, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %4, ptr %17, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %11, ptr %18, align 8, !tbaa !158
  %19 = mul nsw i32 %5, %4
  %20 = sitofp i32 %19 to double
  %21 = fmul nnan double %20, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %21)
          to label %23 unwind label %.body

.body:                                            ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiiiE26__cv_trace_location_fn1189)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %6, ptr %11, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE, i64 16), ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %14, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %3, ptr %16, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %4, ptr %17, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %11, ptr %18, align 8, !tbaa !168
  %19 = mul nsw i32 %5, %4
  %20 = sitofp i32 %19 to double
  %21 = fmul nnan double %20, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %21)
          to label %23 unwind label %.body

.body:                                            ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGBA2mRGBA", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE26__cv_trace_location_fn1198)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %5, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE, i64 16), ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %14, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %3, ptr %15, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %4, ptr %16, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %17, align 8, !tbaa !176
  %18 = mul nsw i32 %5, %4
  %19 = sitofp i32 %18 to double
  %20 = fmul nnan double %19, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %20)
          to label %22 unwind label %.body

.body:                                            ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::mRGBA2RGBA", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE26__cv_trace_location_fn1207)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %5, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE, i64 16), ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !180
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %14, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %3, ptr %15, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %4, ptr %16, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %17, align 8, !tbaa !184
  %18 = mul nsw i32 %5, %4
  %19 = sitofp i32 %18 to double
  %20 = fmul nnan double %19, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %20)
          to label %22 unwind label %.body

.body:                                            ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE25__cv_trace_location_fn188)
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !54
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

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE25__cv_trace_location_fn246)
  invoke void @_ZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE25__cv_trace_location_fn260)
  invoke void @_ZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE25__cv_trace_location_fn274)
  invoke void @_ZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal12cvtGraytoBGREPKhmPhmiiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE25__cv_trace_location_fn318)
  invoke void @_ZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %13

13:                                               ; preds = %10
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE25__cv_trace_location_fn363)
  invoke void @_ZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE25__cv_trace_location_fn377)
  invoke void @_ZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE25__cv_trace_location_fn389)
  invoke void @_ZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE25__cv_trace_location_fn410)
  invoke void @_ZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i32 0, ptr %13, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 204
  store i32 0, ptr %14, align 4, !tbaa !187
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %17

16:                                               ; preds = %4
  br i1 %15, label %19, label %29

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %100

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #12
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %22
  %.pn30.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

29:                                               ; preds = %16
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = lshr i32 %30, 3
  %33 = and i32 %32, 511
  %34 = add nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 196
  store i32 %34, ptr %35, align 4, !tbaa !188
  %36 = and i32 %30, 7
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i32 %36, ptr %37, align 8, !tbaa !197
  %38 = and i32 %30, 4080
  %39 = icmp eq i32 %38, 16
  br i1 %39, label %42, label %.invoke.i

40:                                               ; preds = %48, %.invoke.i, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %100

42:                                               ; preds = %31
  %43 = add i32 %2, -3
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %47, label %.invoke.i

.invoke.i:                                        ; preds = %42, %31
  %45 = phi i32 [ %34, %31 ], [ %2, %42 ]
  %46 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %31 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %42 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(48) %46) #12
          to label %.cont.i unwind label %40

.cont.i:                                          ; preds = %.invoke.i
  unreachable

47:                                               ; preds = %42
  switch i32 %36, label %48 [
    i32 5, label %50
    i32 2, label %50
    i32 0, label %50
  ]

48:                                               ; preds = %47
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #12
          to label %49 unwind label %40

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47, %47, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !198
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !198
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !200
  store ptr %11, ptr %57, align 8, !tbaa !198
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %60

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %67

65:                                               ; preds = %.noexc.i
  %66 = load ptr, ptr %51, align 8, !tbaa !198, !noalias !201
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %70

67:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %67, %65
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %69 unwind label %72

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

70:                                               ; preds = %67, %65, %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %74

74:                                               ; preds = %72, %70
  %.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

75:                                               ; preds = %69, %59
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !204
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !85
  %80 = load i32, ptr %77, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i.i = zext i32 %80 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %79 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %13, align 8
  %81 = load i32, ptr %37, align 8, !tbaa !197
  %82 = and i32 %81, 7
  %83 = shl nuw nsw i32 %2, 3
  %84 = add nsw i32 %83, -8
  %85 = or disjoint i32 %82, %84
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %85, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %86 unwind label %93

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37.i unwind label %95

.noexc37.i:                                       ; preds = %86
  %88 = icmp eq i32 %87, 65536
  br i1 %88, label %89, label %91

89:                                               ; preds = %.noexc37.i
  %90 = load ptr, ptr %53, align 8, !tbaa !198, !noalias !205
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %95

91:                                               ; preds = %.noexc37.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %95

_ZNK2cv11_InputArray6getMatEi.exit40.i:           ; preds = %91, %89
  %92 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %97

93:                                               ; preds = %75
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %100

95:                                               ; preds = %91, %89, %86
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %99

99:                                               ; preds = %97, %95
  %.pn26.i = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

common.resume:                                    ; preds = %.body, %100
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %100 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

100:                                              ; preds = %99, %93, %74, %60, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %17
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %18, %17 ], [ %41, %40 ], [ %61, %60 ], [ %.pn.i, %74 ], [ %.pn26.i, %99 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #14
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !208
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %104 = load i64, ptr %103, align 8, !tbaa !209
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !210
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %108 = load i64, ptr %107, align 8, !tbaa !209
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !211
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !212
  %113 = load i32, ptr %37, align 8, !tbaa !197
  %114 = load i32, ptr %35, align 4, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE25__cv_trace_location_fn188)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %102, i64 noundef %104, ptr noundef %106, i64 noundef %108, i32 noundef %110, i32 noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %2, i1 noundef zeroext %3)
          to label %115 unwind label %122

115:                                              ; preds = %.noexc
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %124, label %118

118:                                              ; preds = %115
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

124:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

125:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %125
  %eh.lpad-body = phi { ptr, i32 } [ %126, %125 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR25x5ERKNS_11_InputArrayERKNS_12_OutputArrayEbi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.7", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i32 0, ptr %13, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 204
  store i32 0, ptr %14, align 4, !tbaa !187
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %17

16:                                               ; preds = %4
  br i1 %15, label %19, label %29

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %96

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #12
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %22
  %.pn30.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

29:                                               ; preds = %16
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = lshr i32 %30, 3
  %33 = and i32 %32, 511
  %34 = add nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 196
  store i32 %34, ptr %35, align 4, !tbaa !213
  %36 = and i32 %30, 7
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i32 %36, ptr %37, align 8, !tbaa !215
  %38 = and i32 %30, 4080
  %39 = icmp eq i32 %38, 16
  br i1 %39, label %44, label %42

40:                                               ; preds = %46, %42, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %96

42:                                               ; preds = %31
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #12
          to label %43 unwind label %40

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %31
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #12
          to label %47 unwind label %40

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !198
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !198
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !200
  store ptr %11, ptr %55, align 8, !tbaa !198
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %57 unwind label %58

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %65

63:                                               ; preds = %.noexc.i
  %64 = load ptr, ptr %49, align 8, !tbaa !198, !noalias !216
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %68

65:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %68

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %65, %63
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %67 unwind label %70

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

68:                                               ; preds = %65, %63, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %72

72:                                               ; preds = %70, %68
  %.pn.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

73:                                               ; preds = %67, %57
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !204
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = load i32, ptr %75, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i.i = zext i32 %78 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %77 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %13, align 8
  %79 = load i32, ptr %37, align 8, !tbaa !215
  %80 = and i32 %79, 7
  %81 = or disjoint i32 %80, 8
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %81, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %82 unwind label %89

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc35.i unwind label %91

.noexc35.i:                                       ; preds = %82
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %87

85:                                               ; preds = %.noexc35.i
  %86 = load ptr, ptr %51, align 8, !tbaa !198, !noalias !219
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %91

87:                                               ; preds = %.noexc35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit38.i:           ; preds = %87, %85
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %93

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %87, %85, %82
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %95

95:                                               ; preds = %93, %91
  %.pn26.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

common.resume:                                    ; preds = %.body, %96
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %96 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %95, %89, %72, %58, %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %17
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %18, %17 ], [ %41, %40 ], [ %59, %58 ], [ %.pn.i, %72 ], [ %.pn26.i, %95 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #14
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !222
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %100 = load i64, ptr %99, align 8, !tbaa !209
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !223
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %104 = load i64, ptr %103, align 8, !tbaa !209
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !224
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !225
  %109 = load i32, ptr %35, align 4, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE25__cv_trace_location_fn246)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %98, i64 noundef %100, ptr noundef %102, i64 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %109, i1 noundef zeroext %2, i32 noundef %3)
          to label %110 unwind label %117

110:                                              ; preds = %.noexc
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %119, label %113

113:                                              ; preds = %110
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

119:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

120:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %117, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColor5x52BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.8", align 8
  %13 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %13, i32 3, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i32 0, ptr %15, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 204
  store i32 0, ptr %16, align 4, !tbaa !187
  %17 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %18 unwind label %19

18:                                               ; preds = %5
  br i1 %17, label %21, label %31

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %102

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #12
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %24
  %.pn30.i = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

31:                                               ; preds = %18
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = lshr i32 %32, 3
  %35 = and i32 %34, 511
  %36 = add nuw nsw i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store i32 %36, ptr %37, align 4, !tbaa !226
  %38 = and i32 %32, 7
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 %38, ptr %39, align 8, !tbaa !228
  %40 = icmp eq i32 %36, 2
  br i1 %40, label %43, label %.invoke.i

41:                                               ; preds = %50, %.invoke.i, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %102

43:                                               ; preds = %33
  %44 = add nsw i32 %spec.store.select, -3
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %48, label %.invoke.i

.invoke.i:                                        ; preds = %43, %33
  %46 = phi i32 [ %36, %33 ], [ %spec.store.select, %43 ]
  %47 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %33 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %43 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(48) %47) #12
          to label %.cont.i unwind label %41

.cont.i:                                          ; preds = %.invoke.i
  unreachable

48:                                               ; preds = %43
  %49 = icmp eq i32 %38, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #12
          to label %51 unwind label %41

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !198
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !198
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !200
  store ptr %12, ptr %59, align 8, !tbaa !198
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %61 unwind label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %69

67:                                               ; preds = %.noexc.i
  %68 = load ptr, ptr %53, align 8, !tbaa !198, !noalias !229
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %72

69:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %69, %67
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %71 unwind label %74

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

72:                                               ; preds = %69, %67, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %102

77:                                               ; preds = %71, %61
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !204
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !85
  %82 = load i32, ptr %79, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i.i = zext i32 %82 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %81 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %15, align 8
  %83 = load i32, ptr %39, align 8, !tbaa !228
  %84 = and i32 %83, 7
  %85 = shl nuw nsw i32 %spec.store.select, 3
  %86 = add nsw i32 %85, -8
  %87 = or disjoint i32 %84, %86
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %87, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %88 unwind label %95

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc35.i unwind label %97

.noexc35.i:                                       ; preds = %88
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %93

91:                                               ; preds = %.noexc35.i
  %92 = load ptr, ptr %55, align 8, !tbaa !198, !noalias !232
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %97

93:                                               ; preds = %.noexc35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit38.i:           ; preds = %93, %91
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %99

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %93, %91, %88
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %101

101:                                              ; preds = %99, %97
  %.pn26.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

common.resume:                                    ; preds = %.body, %102
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %102 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

102:                                              ; preds = %101, %95, %76, %62, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %19
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ], [ %42, %41 ], [ %63, %62 ], [ %.pn.i, %76 ], [ %.pn26.i, %101 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #14
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !235
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %106 = load i64, ptr %105, align 8, !tbaa !209
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !236
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %110 = load i64, ptr %109, align 8, !tbaa !209
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !237
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE25__cv_trace_location_fn260)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %104, i64 noundef %106, ptr noundef %108, i64 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %spec.store.select, i1 noundef zeroext %3, i32 noundef %4)
          to label %115 unwind label %122

115:                                              ; preds = %.noexc
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %124, label %118

118:                                              ; preds = %115
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

124:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

125:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %122, %125
  %eh.lpad-body = phi { ptr, i32 } [ %126, %125 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16cvtColorBGR2GrayERKNS_11_InputArrayERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.9", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %12, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 0, ptr %13, align 4, !tbaa !187
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %16

15:                                               ; preds = %3
  br i1 %14, label %18, label %28

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %93

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #12
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %21
  %.pn30.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

28:                                               ; preds = %15
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = lshr i32 %29, 3
  %32 = and i32 %31, 511
  %33 = add nuw nsw i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %33, ptr %34, align 4, !tbaa !239
  %35 = and i32 %29, 7
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %35, ptr %36, align 8, !tbaa !241
  %37 = and i32 %29, 4080
  %38 = icmp eq i32 %37, 16
  br i1 %38, label %43, label %41

39:                                               ; preds = %44, %41, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %93

41:                                               ; preds = %30
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #12
          to label %42 unwind label %39

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %30
  switch i32 %35, label %44 [
    i32 5, label %46
    i32 2, label %46
    i32 0, label %46
  ]

44:                                               ; preds = %43
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #12
          to label %45 unwind label %39

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43, %43, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !198
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !198
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !200
  store ptr %10, ptr %53, align 8, !tbaa !198
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %55 unwind label %56

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %58
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %63

61:                                               ; preds = %.noexc.i
  %62 = load ptr, ptr %47, align 8, !tbaa !198, !noalias !242
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %66

63:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %66

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %63, %61
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %65 unwind label %68

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

66:                                               ; preds = %63, %61, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %70

70:                                               ; preds = %68, %66
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

71:                                               ; preds = %65, %55
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !204
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = load i32, ptr %73, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i.i = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %75 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %12, align 8
  %77 = load i32, ptr %36, align 8, !tbaa !241
  %78 = and i32 %77, 7
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %78, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %79 unwind label %86

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37.i unwind label %88

.noexc37.i:                                       ; preds = %79
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %84

82:                                               ; preds = %.noexc37.i
  %83 = load ptr, ptr %49, align 8, !tbaa !198, !noalias !245
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %88

84:                                               ; preds = %.noexc37.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit40.i:           ; preds = %84, %82
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %90

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %84, %82, %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %92

92:                                               ; preds = %90, %88
  %.pn26.i = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

common.resume:                                    ; preds = %.body, %93
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %93 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %92, %86, %70, %56, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %16
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %17, %16 ], [ %40, %39 ], [ %57, %56 ], [ %.pn.i, %70 ], [ %.pn26.i, %92 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !248
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %97 = load i64, ptr %96, align 8, !tbaa !209
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !249
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %101 = load i64, ptr %100, align 8, !tbaa !209
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !250
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !251
  %106 = load i32, ptr %36, align 8, !tbaa !241
  %107 = load i32, ptr %34, align 4, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE25__cv_trace_location_fn274)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %95, i64 noundef %97, ptr noundef %99, i64 noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %106, i32 noundef %107, i1 noundef zeroext %2)
          to label %108 unwind label %115

108:                                              ; preds = %.noexc
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i, label %117, label %111

111:                                              ; preds = %108
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %117 unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

115:                                              ; preds = %.noexc
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

117:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

118:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %115, %118
  %eh.lpad-body = phi { ptr, i32 } [ %119, %118 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16cvtColorGray2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.10", align 8
  %11 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %11, i32 3, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %13, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 0, ptr %14, align 4, !tbaa !187
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %17

16:                                               ; preds = %3
  br i1 %15, label %19, label %29

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %99

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #12
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %22
  %.pn30.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

29:                                               ; preds = %16
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = lshr i32 %30, 3
  %33 = and i32 %32, 511
  %34 = add nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %34, ptr %35, align 4, !tbaa !252
  %36 = and i32 %30, 7
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %36, ptr %37, align 8, !tbaa !254
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %41, label %.invoke.i

39:                                               ; preds = %47, %.invoke.i, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %99

41:                                               ; preds = %31
  %42 = add nsw i32 %spec.store.select, -3
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %46, label %.invoke.i

.invoke.i:                                        ; preds = %41, %31
  %44 = phi i32 [ %34, %31 ], [ %spec.store.select, %41 ]
  %45 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %31 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %41 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(48) %45) #12
          to label %.cont.i unwind label %39

.cont.i:                                          ; preds = %.invoke.i
  unreachable

46:                                               ; preds = %41
  switch i32 %36, label %47 [
    i32 5, label %49
    i32 2, label %49
    i32 0, label %49
  ]

47:                                               ; preds = %46
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #12
          to label %48 unwind label %39

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46, %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !198
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !198
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !200
  store ptr %10, ptr %56, align 8, !tbaa !198
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %59

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %61
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %66

64:                                               ; preds = %.noexc.i
  %65 = load ptr, ptr %50, align 8, !tbaa !198, !noalias !255
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %69

66:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %66, %64
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %68 unwind label %71

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

69:                                               ; preds = %66, %64, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

74:                                               ; preds = %68, %58
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !204
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !85
  %79 = load i32, ptr %76, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i.i = zext i32 %79 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %78 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %13, align 8
  %80 = load i32, ptr %37, align 8, !tbaa !254
  %81 = and i32 %80, 7
  %82 = shl nuw nsw i32 %spec.store.select, 3
  %83 = add nsw i32 %82, -8
  %84 = or disjoint i32 %81, %83
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %84, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %85 unwind label %92

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37.i unwind label %94

.noexc37.i:                                       ; preds = %85
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %90

88:                                               ; preds = %.noexc37.i
  %89 = load ptr, ptr %52, align 8, !tbaa !198, !noalias !258
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %94

90:                                               ; preds = %.noexc37.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %94

_ZNK2cv11_InputArray6getMatEi.exit40.i:           ; preds = %90, %88
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %96

92:                                               ; preds = %74
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %98

98:                                               ; preds = %96, %94
  %.pn26.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

common.resume:                                    ; preds = %.body, %99
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %99 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

99:                                               ; preds = %98, %92, %73, %59, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %17
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %18, %17 ], [ %40, %39 ], [ %60, %59 ], [ %.pn.i, %73 ], [ %.pn26.i, %98 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !261
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !209
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !262
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %107 = load i64, ptr %106, align 8, !tbaa !209
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !263
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !264
  %112 = load i32, ptr %37, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE25__cv_trace_location_fn318)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiii(ptr noundef %101, i64 noundef %103, ptr noundef %105, i64 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %112, i32 noundef %spec.store.select)
          to label %113 unwind label %120

113:                                              ; preds = %.noexc
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i, label %122, label %116

116:                                              ; preds = %113
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %122 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable

120:                                              ; preds = %.noexc
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

122:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

123:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %120, %123
  %eh.lpad-body = phi { ptr, i32 } [ %124, %123 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16cvtColor5x52GrayERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %12, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 0, ptr %13, align 4, !tbaa !187
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %16

15:                                               ; preds = %3
  br i1 %14, label %18, label %28

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %93

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #12
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %21
  %.pn30.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

28:                                               ; preds = %15
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = lshr i32 %29, 3
  %32 = and i32 %31, 511
  %33 = add nuw nsw i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %33, ptr %34, align 4, !tbaa !265
  %35 = and i32 %29, 7
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %35, ptr %36, align 8, !tbaa !267
  %37 = icmp eq i32 %33, 2
  br i1 %37, label %42, label %40

38:                                               ; preds = %44, %40, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %93

40:                                               ; preds = %30
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #12
          to label %41 unwind label %38

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %30
  %43 = icmp eq i32 %35, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #12
          to label %45 unwind label %38

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !198
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !198
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !200
  store ptr %10, ptr %53, align 8, !tbaa !198
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %55 unwind label %56

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %58
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %63

61:                                               ; preds = %.noexc.i
  %62 = load ptr, ptr %47, align 8, !tbaa !198, !noalias !268
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %66

63:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %66

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %63, %61
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %65 unwind label %68

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

66:                                               ; preds = %63, %61, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %70

70:                                               ; preds = %68, %66
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

71:                                               ; preds = %65, %55
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !204
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = load i32, ptr %73, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i.i = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %75 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %12, align 8
  %77 = load i32, ptr %36, align 8, !tbaa !267
  %78 = and i32 %77, 7
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %78, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %79 unwind label %86

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc35.i unwind label %88

.noexc35.i:                                       ; preds = %79
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %84

82:                                               ; preds = %.noexc35.i
  %83 = load ptr, ptr %49, align 8, !tbaa !198, !noalias !271
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %88

84:                                               ; preds = %.noexc35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit38.i:           ; preds = %84, %82
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %90

86:                                               ; preds = %71
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %84, %82, %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %92

92:                                               ; preds = %90, %88
  %.pn26.i = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

common.resume:                                    ; preds = %.body, %93
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %93 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

93:                                               ; preds = %92, %86, %70, %56, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %16
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %17, %16 ], [ %39, %38 ], [ %57, %56 ], [ %.pn.i, %70 ], [ %.pn26.i, %92 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !274
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %97 = load i64, ptr %96, align 8, !tbaa !209
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %99 = load ptr, ptr %98, align 8, !tbaa !275
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %101 = load i64, ptr %100, align 8, !tbaa !209
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !276
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE25__cv_trace_location_fn363)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %95, i64 noundef %97, ptr noundef %99, i64 noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %2)
          to label %106 unwind label %113

106:                                              ; preds = %.noexc
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %115, label %109

109:                                              ; preds = %106
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %115 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #15
  unreachable

113:                                              ; preds = %.noexc
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

115:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

116:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %113, %116
  %eh.lpad-body = phi { ptr, i32 } [ %117, %116 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv16cvtColorGray25x5ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %12, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 0, ptr %13, align 4, !tbaa !187
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %16

15:                                               ; preds = %3
  br i1 %14, label %18, label %28

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %94

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #12
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %21
  %.pn30.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

28:                                               ; preds = %15
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = lshr i32 %29, 3
  %32 = and i32 %31, 511
  %33 = add nuw nsw i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %33, ptr %34, align 4, !tbaa !278
  %35 = and i32 %29, 7
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %35, ptr %36, align 8, !tbaa !280
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %42, label %40

38:                                               ; preds = %44, %40, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %94

40:                                               ; preds = %30
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #12
          to label %41 unwind label %38

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %30
  %43 = icmp eq i32 %35, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #12
          to label %45 unwind label %38

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !198
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !198
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !200
  store ptr %10, ptr %53, align 8, !tbaa !198
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %55 unwind label %56

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %58
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %63

61:                                               ; preds = %.noexc.i
  %62 = load ptr, ptr %47, align 8, !tbaa !198, !noalias !281
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %66

63:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %66

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %63, %61
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %65 unwind label %68

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

66:                                               ; preds = %63, %61, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %70

70:                                               ; preds = %68, %66
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

71:                                               ; preds = %65, %55
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !204
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = load i32, ptr %73, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i.i = zext i32 %76 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %75 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %12, align 8
  %77 = load i32, ptr %36, align 8, !tbaa !280
  %78 = and i32 %77, 7
  %79 = or disjoint i32 %78, 8
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %79, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %80 unwind label %87

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc35.i unwind label %89

.noexc35.i:                                       ; preds = %80
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %83, label %85

83:                                               ; preds = %.noexc35.i
  %84 = load ptr, ptr %49, align 8, !tbaa !198, !noalias !284
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %89

85:                                               ; preds = %.noexc35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %89

_ZNK2cv11_InputArray6getMatEi.exit38.i:           ; preds = %85, %83
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %91

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %94

89:                                               ; preds = %85, %83, %80
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %93

93:                                               ; preds = %91, %89
  %.pn26.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

common.resume:                                    ; preds = %.body, %94
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %94 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

94:                                               ; preds = %93, %87, %70, %56, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %16
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %17, %16 ], [ %39, %38 ], [ %57, %56 ], [ %.pn.i, %70 ], [ %.pn26.i, %93 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !287
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %98 = load i64, ptr %97, align 8, !tbaa !209
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !288
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %102 = load i64, ptr %101, align 8, !tbaa !209
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !289
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE25__cv_trace_location_fn377)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %96, i64 noundef %98, ptr noundef %100, i64 noundef %102, i32 noundef %104, i32 noundef %106, i32 noundef %2)
          to label %107 unwind label %114

107:                                              ; preds = %.noexc
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %116, label %110

110:                                              ; preds = %107
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %116 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

114:                                              ; preds = %.noexc
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

116:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

117:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %114, %117
  %eh.lpad-body = phi { ptr, i32 } [ %118, %117 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18cvtColorRGBA2mRGBAERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %12 = load i64, ptr %11, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE25__cv_trace_location_fn389)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %2
  invoke void @_ZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %6, i64 noundef %8, ptr noundef %10, i64 noundef %12, i32 noundef %14, i32 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %26, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %26 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

26:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %10, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %11, align 4, !tbaa !187
  %12 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %14

13:                                               ; preds = %3
  br i1 %12, label %16, label %26

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %93

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #12
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn30 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

26:                                               ; preds = %13
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = lshr i32 %27, 3
  %30 = and i32 %29, 511
  %31 = add nuw nsw i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %31, ptr %32, align 4, !tbaa !296
  %33 = and i32 %27, 7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %33, ptr %34, align 8, !tbaa !297
  %35 = icmp eq i32 %31, 4
  br i1 %35, label %40, label %38

36:                                               ; preds = %42, %38, %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %93

38:                                               ; preds = %28
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #12
          to label %39 unwind label %36

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %28
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #12
          to label %43 unwind label %36

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !198
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !200
  store ptr %0, ptr %51, align 8, !tbaa !198
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %53 unwind label %54

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %56
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %61

59:                                               ; preds = %.noexc
  %60 = load ptr, ptr %45, align 8, !tbaa !198, !noalias !298
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %64

61:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %59, %61
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %63 unwind label %66

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

64:                                               ; preds = %61, %59, %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

69:                                               ; preds = %53, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !204
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !85
  %74 = load i32, ptr %71, align 4, !tbaa !85
  %.sroa.2.0.insert.ext.i = zext i32 %74 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %73 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  %75 = load i32, ptr %34, align 8, !tbaa !297
  %76 = and i32 %75, 7
  %77 = or disjoint i32 %76, 24
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %77, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %78 unwind label %86

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc35 unwind label %88

.noexc35:                                         ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %83

81:                                               ; preds = %.noexc35
  %82 = load ptr, ptr %47, align 8, !tbaa !198, !noalias !301
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %88

83:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %81, %83
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %85 unwind label %90

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %83, %81, %78
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %92

92:                                               ; preds = %90, %88
  %.pn26 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %36, %54, %68, %92, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ], [ %37, %36 ], [ %55, %54 ], [ %.pn, %68 ], [ %.pn26, %92 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18cvtColormRGBA2RGBAERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %12 = load i64, ptr %11, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE25__cv_trace_location_fn410)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %2
  invoke void @_ZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %6, i64 noundef %8, ptr noundef %10, i64 noundef %12, i32 noundef %14, i32 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %26, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %26 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

26:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8, !tbaa !28
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load i64, ptr %5, align 8, !tbaa !25
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load i64, ptr %6, align 8, !tbaa !27
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit, %.lr.ph, %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !54
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

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit
  %.018 = phi ptr [ %85, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01217 = phi ptr [ %87, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %.01316 = phi i32 [ %83, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %31 = load i32, ptr %10, align 8, !tbaa !28
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %33 = load ptr, ptr %11, align 8, !tbaa !304
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load i32, ptr %33, align 4, !tbaa !3
  %39 = sext i32 %35 to i64
  %40 = xor i32 %35, 2
  %41 = sext i32 %40 to i64
  %42 = icmp eq i32 %37, 4
  %43 = sext i32 %38 to i64
  %44 = sext i32 %37 to i64
  br i1 %42, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %45 = icmp eq i32 %38, 4
  br i1 %45, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us.i
  %.028.us.us.i = phi ptr [ %58, %.lr.ph.split.us.split.us.i ], [ %.018, %.lr.ph.split.us.i ]
  %.02427.us.us.i = phi ptr [ %59, %.lr.ph.split.us.split.us.i ], [ %.01217, %.lr.ph.split.us.i ]
  %.02526.us.us.i = phi i32 [ %57, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.split.us.i ]
  %46 = load i8, ptr %.028.us.us.i, align 1, !tbaa !305
  %47 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !305
  %49 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !305
  %51 = getelementptr inbounds i8, ptr %.02427.us.us.i, i64 %39
  store i8 %46, ptr %51, align 1, !tbaa !305
  %52 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i, i64 1
  store i8 %48, ptr %52, align 1, !tbaa !305
  %53 = getelementptr inbounds i8, ptr %.02427.us.us.i, i64 %41
  store i8 %50, ptr %53, align 1, !tbaa !305
  %54 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 3
  %55 = load i8, ptr %54, align 1, !tbaa !305
  %56 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i, i64 3
  store i8 %55, ptr %56, align 1, !tbaa !305
  %57 = add nuw nsw i32 %.02526.us.us.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 %43
  %59 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i, i64 %44
  %exitcond32.not.i = icmp eq i32 %57, %31
  br i1 %exitcond32.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !306

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.i
  %.028.us.i = phi ptr [ %70, %.lr.ph.split.us.split.i ], [ %.018, %.lr.ph.split.us.i ]
  %.02427.us.i = phi ptr [ %71, %.lr.ph.split.us.split.i ], [ %.01217, %.lr.ph.split.us.i ]
  %.02526.us.i = phi i32 [ %69, %.lr.ph.split.us.split.i ], [ 0, %.lr.ph.split.us.i ]
  %60 = load i8, ptr %.028.us.i, align 1, !tbaa !305
  %61 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !305
  %63 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !305
  %65 = getelementptr inbounds i8, ptr %.02427.us.i, i64 %39
  store i8 %60, ptr %65, align 1, !tbaa !305
  %66 = getelementptr inbounds nuw i8, ptr %.02427.us.i, i64 1
  store i8 %62, ptr %66, align 1, !tbaa !305
  %67 = getelementptr inbounds i8, ptr %.02427.us.i, i64 %41
  store i8 %64, ptr %67, align 1, !tbaa !305
  %68 = getelementptr inbounds nuw i8, ptr %.02427.us.i, i64 3
  store i8 -1, ptr %68, align 1, !tbaa !305
  %69 = add nuw nsw i32 %.02526.us.i, 1
  %70 = getelementptr inbounds i8, ptr %.028.us.i, i64 %43
  %71 = getelementptr inbounds nuw i8, ptr %.02427.us.i, i64 %44
  %exitcond31.not.i = icmp eq i32 %69, %31
  br i1 %exitcond31.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit, label %.lr.ph.split.us.split.i, !llvm.loop !306

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.028.i = phi ptr [ %81, %.lr.ph.split.i ], [ %.018, %.lr.ph.i ]
  %.02427.i = phi ptr [ %82, %.lr.ph.split.i ], [ %.01217, %.lr.ph.i ]
  %.02526.i = phi i32 [ %80, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %72 = load i8, ptr %.028.i, align 1, !tbaa !305
  %73 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !305
  %75 = getelementptr inbounds nuw i8, ptr %.028.i, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !305
  %77 = getelementptr inbounds i8, ptr %.02427.i, i64 %39
  store i8 %72, ptr %77, align 1, !tbaa !305
  %78 = getelementptr inbounds nuw i8, ptr %.02427.i, i64 1
  store i8 %74, ptr %78, align 1, !tbaa !305
  %79 = getelementptr inbounds i8, ptr %.02427.i, i64 %41
  store i8 %76, ptr %79, align 1, !tbaa !305
  %80 = add nuw nsw i32 %.02526.i, 1
  %81 = getelementptr inbounds i8, ptr %.028.i, i64 %43
  %82 = getelementptr inbounds i8, ptr %.02427.i, i64 %44
  %exitcond.not.i = icmp eq i32 %80, %31
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit, label %.lr.ph.split.i, !llvm.loop !306

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i, %.lr.ph.split
  %83 = add nsw i32 %.01316, 1
  %84 = load i64, ptr %5, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %.018, i64 %84
  %86 = load i64, ptr %6, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %.01217, i64 %86
  %88 = load i32, ptr %7, align 4, !tbaa !18
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !307
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load i32, ptr %1, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !40
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = load i32, ptr %26, align 4, !tbaa !32
  %30 = load i32, ptr %25, align 4, !tbaa !30
  %31 = sext i32 %28 to i64
  %32 = xor i32 %28, 2
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %29, 4
  %35 = sext i32 %30 to i64
  %36 = sext i32 %29 to i64
  br i1 %34, label %.lr.ph.split.us.split.us, label %.lr.ph.i.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %37 = icmp eq i32 %30, 4
  br i1 %37, label %.lr.ph.i.us.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.split.us.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit.us.us.us
  %.018.us.us.us = phi ptr [ %53, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit.us.us.us ], [ %11, %.lr.ph.split.us.split.us ]
  %.01217.us.us.us = phi ptr [ %54, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit.us.us.us ], [ %17, %.lr.ph.split.us.split.us ]
  %.01316.us.us.us = phi i32 [ %52, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit.us.us.us ], [ %6, %.lr.ph.split.us.split.us ]
  br label %.lr.ph.split.us.split.us.i.us.us.us

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i.us.us.us, %.lr.ph.split.us.split.us.i.us.us.us
  %.028.us.us.i.us.us.us = phi ptr [ %50, %.lr.ph.split.us.split.us.i.us.us.us ], [ %.018.us.us.us, %.lr.ph.i.us.us.us ]
  %.02427.us.us.i.us.us.us = phi ptr [ %51, %.lr.ph.split.us.split.us.i.us.us.us ], [ %.01217.us.us.us, %.lr.ph.i.us.us.us ]
  %.02526.us.us.i.us.us.us = phi i32 [ %49, %.lr.ph.split.us.split.us.i.us.us.us ], [ 0, %.lr.ph.i.us.us.us ]
  %38 = load i16, ptr %.028.us.us.i.us.us.us, align 2, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %.028.us.us.i.us.us.us, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %.028.us.us.i.us.us.us, i64 4
  %42 = load i16, ptr %41, align 2, !tbaa !83
  %43 = getelementptr inbounds [2 x i8], ptr %.02427.us.us.i.us.us.us, i64 %31
  store i16 %38, ptr %43, align 2, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i.us.us.us, i64 2
  store i16 %40, ptr %44, align 2, !tbaa !83
  %45 = getelementptr inbounds [2 x i8], ptr %.02427.us.us.i.us.us.us, i64 %33
  store i16 %42, ptr %45, align 2, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %.028.us.us.i.us.us.us, i64 6
  %47 = load i16, ptr %46, align 2, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i.us.us.us, i64 6
  store i16 %47, ptr %48, align 2, !tbaa !83
  %49 = add nuw nsw i32 %.02526.us.us.i.us.us.us, 1
  %50 = getelementptr inbounds nuw [2 x i8], ptr %.028.us.us.i.us.us.us, i64 %35
  %51 = getelementptr inbounds nuw [2 x i8], ptr %.02427.us.us.i.us.us.us, i64 %36
  %exitcond33.not.i.us.us.us = icmp eq i32 %49, %22
  br i1 %exitcond33.not.i.us.us.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !309

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit.us.us.us: ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %52 = add nsw i32 %.01316.us.us.us, 1
  %53 = getelementptr inbounds nuw i8, ptr %.018.us.us.us, i64 %9
  %54 = getelementptr inbounds nuw i8, ptr %.01217.us.us.us, i64 %15
  %exitcond23.not = icmp eq i32 %52, %19
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph.i.us.us.us, !llvm.loop !310

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit14.us.us
  %.018.us.us = phi ptr [ %68, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit14.us.us ], [ %11, %.lr.ph.split.us.split.us ]
  %.01217.us.us = phi ptr [ %69, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit14.us.us ], [ %17, %.lr.ph.split.us.split.us ]
  %.01316.us.us = phi i32 [ %67, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit14.us.us ], [ %6, %.lr.ph.split.us.split.us ]
  br label %.lr.ph.split.us.split.i.us.us

.lr.ph.split.us.split.i.us.us:                    ; preds = %.lr.ph.i.us.us, %.lr.ph.split.us.split.i.us.us
  %.028.us.i.us.us = phi ptr [ %65, %.lr.ph.split.us.split.i.us.us ], [ %.018.us.us, %.lr.ph.i.us.us ]
  %.02427.us.i.us.us = phi ptr [ %66, %.lr.ph.split.us.split.i.us.us ], [ %.01217.us.us, %.lr.ph.i.us.us ]
  %.02526.us.i.us.us = phi i32 [ %64, %.lr.ph.split.us.split.i.us.us ], [ 0, %.lr.ph.i.us.us ]
  %55 = load i16, ptr %.028.us.i.us.us, align 2, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %.028.us.i.us.us, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !83
  %58 = getelementptr inbounds nuw i8, ptr %.028.us.i.us.us, i64 4
  %59 = load i16, ptr %58, align 2, !tbaa !83
  %60 = getelementptr inbounds [2 x i8], ptr %.02427.us.i.us.us, i64 %31
  store i16 %55, ptr %60, align 2, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %.02427.us.i.us.us, i64 2
  store i16 %57, ptr %61, align 2, !tbaa !83
  %62 = getelementptr inbounds [2 x i8], ptr %.02427.us.i.us.us, i64 %33
  store i16 %59, ptr %62, align 2, !tbaa !83
  %63 = getelementptr inbounds nuw i8, ptr %.02427.us.i.us.us, i64 6
  store i16 -1, ptr %63, align 2, !tbaa !83
  %64 = add nuw nsw i32 %.02526.us.i.us.us, 1
  %65 = getelementptr inbounds [2 x i8], ptr %.028.us.i.us.us, i64 %35
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.02427.us.i.us.us, i64 %36
  %exitcond32.not.i.us.us = icmp eq i32 %64, %22
  br i1 %exitcond32.not.i.us.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit14.us.us, label %.lr.ph.split.us.split.i.us.us, !llvm.loop !309

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit14.us.us: ; preds = %.lr.ph.split.us.split.i.us.us
  %67 = add nsw i32 %.01316.us.us, 1
  %68 = getelementptr inbounds nuw i8, ptr %.018.us.us, i64 %9
  %69 = getelementptr inbounds nuw i8, ptr %.01217.us.us, i64 %15
  %exitcond22.not = icmp eq i32 %67, %19
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph.i.us.us, !llvm.loop !310

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit15.us
  %.018.us = phi ptr [ %82, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit15.us ], [ %11, %.lr.ph.split.us ]
  %.01217.us = phi ptr [ %83, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit15.us ], [ %17, %.lr.ph.split.us ]
  %.01316.us = phi i32 [ %81, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit15.us ], [ %6, %.lr.ph.split.us ]
  br label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %.lr.ph.split.i.us
  %.028.i.us = phi ptr [ %79, %.lr.ph.split.i.us ], [ %.018.us, %.lr.ph.i.us ]
  %.02427.i.us = phi ptr [ %80, %.lr.ph.split.i.us ], [ %.01217.us, %.lr.ph.i.us ]
  %.02526.i.us = phi i32 [ %78, %.lr.ph.split.i.us ], [ 0, %.lr.ph.i.us ]
  %70 = load i16, ptr %.028.i.us, align 2, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %.028.i.us, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %.028.i.us, i64 4
  %74 = load i16, ptr %73, align 2, !tbaa !83
  %75 = getelementptr inbounds [2 x i8], ptr %.02427.i.us, i64 %31
  store i16 %70, ptr %75, align 2, !tbaa !83
  %76 = getelementptr inbounds nuw i8, ptr %.02427.i.us, i64 2
  store i16 %72, ptr %76, align 2, !tbaa !83
  %77 = getelementptr inbounds [2 x i8], ptr %.02427.i.us, i64 %33
  store i16 %74, ptr %77, align 2, !tbaa !83
  %78 = add nuw nsw i32 %.02526.i.us, 1
  %79 = getelementptr inbounds [2 x i8], ptr %.028.i.us, i64 %35
  %80 = getelementptr inbounds [2 x i8], ptr %.02427.i.us, i64 %36
  %exitcond.not.i.us = icmp eq i32 %78, %22
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit15.us, label %.lr.ph.split.i.us, !llvm.loop !309

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit15.us: ; preds = %.lr.ph.split.i.us
  %81 = add nsw i32 %.01316.us, 1
  %82 = getelementptr inbounds nuw i8, ptr %.018.us, i64 %9
  %83 = getelementptr inbounds nuw i8, ptr %.01217.us, i64 %15
  %exitcond.not = icmp eq i32 %81, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !310

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit15.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit14.us.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.loopexit.us.us.us, %.lr.ph, %2
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !54
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %86

86:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load i32, ptr %1, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = load i32, ptr %26, align 4, !tbaa !44
  %30 = load i32, ptr %25, align 4, !tbaa !42
  %31 = sext i32 %28 to i64
  %32 = xor i32 %28, 2
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %29, 4
  %35 = sext i32 %30 to i64
  %36 = sext i32 %29 to i64
  br i1 %34, label %.lr.ph.split.us.split.us, label %.lr.ph.i.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %37 = icmp eq i32 %30, 4
  br i1 %37, label %.lr.ph.i.us.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.split.us.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit.us.us.us
  %.018.us.us.us = phi ptr [ %53, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit.us.us.us ], [ %11, %.lr.ph.split.us.split.us ]
  %.01217.us.us.us = phi ptr [ %54, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit.us.us.us ], [ %17, %.lr.ph.split.us.split.us ]
  %.01316.us.us.us = phi i32 [ %52, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit.us.us.us ], [ %6, %.lr.ph.split.us.split.us ]
  br label %.lr.ph.split.us.split.us.i.us.us.us

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i.us.us.us, %.lr.ph.split.us.split.us.i.us.us.us
  %.028.us.us.i.us.us.us = phi ptr [ %50, %.lr.ph.split.us.split.us.i.us.us.us ], [ %.018.us.us.us, %.lr.ph.i.us.us.us ]
  %.02427.us.us.i.us.us.us = phi ptr [ %51, %.lr.ph.split.us.split.us.i.us.us.us ], [ %.01217.us.us.us, %.lr.ph.i.us.us.us ]
  %.02526.us.us.i.us.us.us = phi i32 [ %49, %.lr.ph.split.us.split.us.i.us.us.us ], [ 0, %.lr.ph.i.us.us.us ]
  %38 = load float, ptr %.028.us.us.i.us.us.us, align 4, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %.028.us.us.i.us.us.us, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %.028.us.us.i.us.us.us, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !109
  %43 = getelementptr inbounds [4 x i8], ptr %.02427.us.us.i.us.us.us, i64 %31
  store float %38, ptr %43, align 4, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i.us.us.us, i64 4
  store float %40, ptr %44, align 4, !tbaa !109
  %45 = getelementptr inbounds [4 x i8], ptr %.02427.us.us.i.us.us.us, i64 %33
  store float %42, ptr %45, align 4, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %.028.us.us.i.us.us.us, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i.us.us.us, i64 12
  store float %47, ptr %48, align 4, !tbaa !109
  %49 = add nuw nsw i32 %.02526.us.us.i.us.us.us, 1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.028.us.us.i.us.us.us, i64 %35
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.02427.us.us.i.us.us.us, i64 %36
  %exitcond33.not.i.us.us.us = icmp eq i32 %49, %22
  br i1 %exitcond33.not.i.us.us.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !311

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit.us.us.us: ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %52 = add nsw i32 %.01316.us.us.us, 1
  %53 = getelementptr inbounds nuw i8, ptr %.018.us.us.us, i64 %9
  %54 = getelementptr inbounds nuw i8, ptr %.01217.us.us.us, i64 %15
  %exitcond23.not = icmp eq i32 %52, %19
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph.i.us.us.us, !llvm.loop !312

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit14.us.us
  %.018.us.us = phi ptr [ %68, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit14.us.us ], [ %11, %.lr.ph.split.us.split.us ]
  %.01217.us.us = phi ptr [ %69, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit14.us.us ], [ %17, %.lr.ph.split.us.split.us ]
  %.01316.us.us = phi i32 [ %67, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit14.us.us ], [ %6, %.lr.ph.split.us.split.us ]
  br label %.lr.ph.split.us.split.i.us.us

.lr.ph.split.us.split.i.us.us:                    ; preds = %.lr.ph.i.us.us, %.lr.ph.split.us.split.i.us.us
  %.028.us.i.us.us = phi ptr [ %65, %.lr.ph.split.us.split.i.us.us ], [ %.018.us.us, %.lr.ph.i.us.us ]
  %.02427.us.i.us.us = phi ptr [ %66, %.lr.ph.split.us.split.i.us.us ], [ %.01217.us.us, %.lr.ph.i.us.us ]
  %.02526.us.i.us.us = phi i32 [ %64, %.lr.ph.split.us.split.i.us.us ], [ 0, %.lr.ph.i.us.us ]
  %55 = load float, ptr %.028.us.i.us.us, align 4, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %.028.us.i.us.us, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !109
  %58 = getelementptr inbounds nuw i8, ptr %.028.us.i.us.us, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !109
  %60 = getelementptr inbounds [4 x i8], ptr %.02427.us.i.us.us, i64 %31
  store float %55, ptr %60, align 4, !tbaa !109
  %61 = getelementptr inbounds nuw i8, ptr %.02427.us.i.us.us, i64 4
  store float %57, ptr %61, align 4, !tbaa !109
  %62 = getelementptr inbounds [4 x i8], ptr %.02427.us.i.us.us, i64 %33
  store float %59, ptr %62, align 4, !tbaa !109
  %63 = getelementptr inbounds nuw i8, ptr %.02427.us.i.us.us, i64 12
  store float 1.000000e+00, ptr %63, align 4, !tbaa !109
  %64 = add nuw nsw i32 %.02526.us.i.us.us, 1
  %65 = getelementptr inbounds [4 x i8], ptr %.028.us.i.us.us, i64 %35
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.02427.us.i.us.us, i64 %36
  %exitcond32.not.i.us.us = icmp eq i32 %64, %22
  br i1 %exitcond32.not.i.us.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit14.us.us, label %.lr.ph.split.us.split.i.us.us, !llvm.loop !311

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit14.us.us: ; preds = %.lr.ph.split.us.split.i.us.us
  %67 = add nsw i32 %.01316.us.us, 1
  %68 = getelementptr inbounds nuw i8, ptr %.018.us.us, i64 %9
  %69 = getelementptr inbounds nuw i8, ptr %.01217.us.us, i64 %15
  %exitcond22.not = icmp eq i32 %67, %19
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph.i.us.us, !llvm.loop !312

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit15.us
  %.018.us = phi ptr [ %82, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit15.us ], [ %11, %.lr.ph.split.us ]
  %.01217.us = phi ptr [ %83, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit15.us ], [ %17, %.lr.ph.split.us ]
  %.01316.us = phi i32 [ %81, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit15.us ], [ %6, %.lr.ph.split.us ]
  br label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %.lr.ph.split.i.us
  %.028.i.us = phi ptr [ %79, %.lr.ph.split.i.us ], [ %.018.us, %.lr.ph.i.us ]
  %.02427.i.us = phi ptr [ %80, %.lr.ph.split.i.us ], [ %.01217.us, %.lr.ph.i.us ]
  %.02526.i.us = phi i32 [ %78, %.lr.ph.split.i.us ], [ 0, %.lr.ph.i.us ]
  %70 = load float, ptr %.028.i.us, align 4, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %.028.i.us, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %.028.i.us, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !109
  %75 = getelementptr inbounds [4 x i8], ptr %.02427.i.us, i64 %31
  store float %70, ptr %75, align 4, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %.02427.i.us, i64 4
  store float %72, ptr %76, align 4, !tbaa !109
  %77 = getelementptr inbounds [4 x i8], ptr %.02427.i.us, i64 %33
  store float %74, ptr %77, align 4, !tbaa !109
  %78 = add nuw nsw i32 %.02526.i.us, 1
  %79 = getelementptr inbounds [4 x i8], ptr %.028.i.us, i64 %35
  %80 = getelementptr inbounds [4 x i8], ptr %.02427.i.us, i64 %36
  %exitcond.not.i.us = icmp eq i32 %78, %22
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit15.us, label %.lr.ph.split.i.us, !llvm.loop !311

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit15.us: ; preds = %.lr.ph.split.i.us
  %81 = add nsw i32 %.01316.us, 1
  %82 = getelementptr inbounds nuw i8, ptr %.018.us, i64 %9
  %83 = getelementptr inbounds nuw i8, ptr %.01217.us, i64 %15
  %exitcond.not = icmp eq i32 %81, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !312

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit15.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit14.us.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.loopexit.us.us.us, %.lr.ph, %2
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !54
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %86

86:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load i32, ptr %1, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !67
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %29 = load i32, ptr %26, align 4, !tbaa !59
  %30 = load i32, ptr %25, align 4, !tbaa !57
  %31 = xor i32 %29, 2
  %32 = sext i32 %31 to i64
  %33 = sext i32 %29 to i64
  %34 = icmp eq i32 %30, 4
  %35 = icmp eq i32 %28, 6
  %36 = sext i32 %30 to i64
  br i1 %35, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %34, label %.lr.ph.i.us.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph.split.us.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit.us.us.us
  %.017.us.us.us = phi i32 [ %56, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit.us.us.us ], [ %6, %.lr.ph.split.us.split.us ]
  %.01016.us.us.us = phi ptr [ %58, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit.us.us.us ], [ %17, %.lr.ph.split.us.split.us ]
  %.01115.us.us.us = phi ptr [ %57, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit.us.us.us ], [ %11, %.lr.ph.split.us.split.us ]
  br label %.lr.ph.split.us.split.us.i.us.us.us

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i.us.us.us, %.lr.ph.split.us.split.us.i.us.us.us
  %.02328.us.us.i.us.us.us = phi ptr [ %54, %.lr.ph.split.us.split.us.i.us.us.us ], [ %.01115.us.us.us, %.lr.ph.i.us.us.us ]
  %.02427.us.us.i.us.us.us = phi ptr [ %55, %.lr.ph.split.us.split.us.i.us.us.us ], [ %.01016.us.us.us, %.lr.ph.i.us.us.us ]
  %.02526.us.us.i.us.us.us = phi i32 [ %53, %.lr.ph.split.us.split.us.i.us.us.us ], [ 0, %.lr.ph.i.us.us.us ]
  %37 = getelementptr inbounds i8, ptr %.02328.us.us.i.us.us.us, i64 %32
  %38 = load i8, ptr %37, align 1, !tbaa !305
  %39 = getelementptr inbounds nuw i8, ptr %.02328.us.us.i.us.us.us, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !305
  %41 = getelementptr inbounds i8, ptr %.02328.us.us.i.us.us.us, i64 %33
  %42 = load i8, ptr %41, align 1, !tbaa !305
  %43 = lshr i8 %42, 3
  %44 = zext nneg i8 %43 to i16
  %45 = and i8 %40, -4
  %46 = zext i8 %45 to i16
  %47 = shl nuw nsw i16 %46, 3
  %48 = or disjoint i16 %47, %44
  %49 = and i8 %38, -8
  %50 = zext i8 %49 to i16
  %51 = shl nuw i16 %50, 8
  %52 = or disjoint i16 %48, %51
  store i16 %52, ptr %.02427.us.us.i.us.us.us, align 2, !tbaa !83
  %53 = add nuw nsw i32 %.02526.us.us.i.us.us.us, 1
  %54 = getelementptr inbounds nuw i8, ptr %.02328.us.us.i.us.us.us, i64 %36
  %55 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i.us.us.us, i64 2
  %exitcond38.not.i.us.us.us = icmp eq i32 %53, %22
  br i1 %exitcond38.not.i.us.us.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !313

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit.us.us.us: ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %56 = add nsw i32 %.017.us.us.us, 1
  %57 = getelementptr inbounds nuw i8, ptr %.01115.us.us.us, i64 %9
  %58 = getelementptr inbounds nuw i8, ptr %.01016.us.us.us, i64 %15
  %exitcond29.not = icmp eq i32 %56, %19
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph.i.us.us.us, !llvm.loop !314

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit12.us.us
  %.017.us.us = phi i32 [ %78, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit12.us.us ], [ %6, %.lr.ph.split.us.split.us ]
  %.01016.us.us = phi ptr [ %80, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit12.us.us ], [ %17, %.lr.ph.split.us.split.us ]
  %.01115.us.us = phi ptr [ %79, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit12.us.us ], [ %11, %.lr.ph.split.us.split.us ]
  br label %.lr.ph.split.us.split.i.us.us

.lr.ph.split.us.split.i.us.us:                    ; preds = %.lr.ph.i.us.us, %.lr.ph.split.us.split.i.us.us
  %.02328.us.i.us.us = phi ptr [ %76, %.lr.ph.split.us.split.i.us.us ], [ %.01115.us.us, %.lr.ph.i.us.us ]
  %.02427.us.i.us.us = phi ptr [ %77, %.lr.ph.split.us.split.i.us.us ], [ %.01016.us.us, %.lr.ph.i.us.us ]
  %.02526.us.i.us.us = phi i32 [ %75, %.lr.ph.split.us.split.i.us.us ], [ 0, %.lr.ph.i.us.us ]
  %59 = getelementptr inbounds i8, ptr %.02328.us.i.us.us, i64 %32
  %60 = load i8, ptr %59, align 1, !tbaa !305
  %61 = getelementptr inbounds nuw i8, ptr %.02328.us.i.us.us, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !305
  %63 = getelementptr inbounds i8, ptr %.02328.us.i.us.us, i64 %33
  %64 = load i8, ptr %63, align 1, !tbaa !305
  %65 = lshr i8 %64, 3
  %66 = zext nneg i8 %65 to i16
  %67 = and i8 %62, -4
  %68 = zext i8 %67 to i16
  %69 = shl nuw nsw i16 %68, 3
  %70 = or disjoint i16 %69, %66
  %71 = and i8 %60, -8
  %72 = zext i8 %71 to i16
  %73 = shl nuw i16 %72, 8
  %74 = or disjoint i16 %70, %73
  store i16 %74, ptr %.02427.us.i.us.us, align 2, !tbaa !83
  %75 = add nuw nsw i32 %.02526.us.i.us.us, 1
  %76 = getelementptr inbounds i8, ptr %.02328.us.i.us.us, i64 %36
  %77 = getelementptr inbounds nuw i8, ptr %.02427.us.i.us.us, i64 2
  %exitcond37.not.i.us.us = icmp eq i32 %75, %22
  br i1 %exitcond37.not.i.us.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit12.us.us, label %.lr.ph.split.us.split.i.us.us, !llvm.loop !313

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit12.us.us: ; preds = %.lr.ph.split.us.split.i.us.us
  %78 = add nsw i32 %.017.us.us, 1
  %79 = getelementptr inbounds nuw i8, ptr %.01115.us.us, i64 %9
  %80 = getelementptr inbounds nuw i8, ptr %.01016.us.us, i64 %15
  %exitcond28.not = icmp eq i32 %78, %19
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph.i.us.us, !llvm.loop !314

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %34, label %.lr.ph.i.us.us18, label %.lr.ph.i.us

.lr.ph.i.us.us18:                                 ; preds = %.lr.ph.split.us.split, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit13.us.us
  %.017.us.us19 = phi i32 [ %105, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit13.us.us ], [ %6, %.lr.ph.split.us.split ]
  %.01016.us.us20 = phi ptr [ %107, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit13.us.us ], [ %17, %.lr.ph.split.us.split ]
  %.01115.us.us21 = phi ptr [ %106, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit13.us.us ], [ %11, %.lr.ph.split.us.split ]
  br label %.lr.ph.split.split.us.i.us.us

.lr.ph.split.split.us.i.us.us:                    ; preds = %.lr.ph.i.us.us18, %.lr.ph.split.split.us.i.us.us
  %.02328.us29.i.us.us = phi ptr [ %103, %.lr.ph.split.split.us.i.us.us ], [ %.01115.us.us21, %.lr.ph.i.us.us18 ]
  %.02427.us30.i.us.us = phi ptr [ %104, %.lr.ph.split.split.us.i.us.us ], [ %.01016.us.us20, %.lr.ph.i.us.us18 ]
  %.02526.us31.i.us.us = phi i32 [ %102, %.lr.ph.split.split.us.i.us.us ], [ 0, %.lr.ph.i.us.us18 ]
  %81 = getelementptr inbounds i8, ptr %.02328.us29.i.us.us, i64 %32
  %82 = load i8, ptr %81, align 1, !tbaa !305
  %83 = getelementptr inbounds nuw i8, ptr %.02328.us29.i.us.us, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !305
  %85 = getelementptr inbounds i8, ptr %.02328.us29.i.us.us, i64 %33
  %86 = load i8, ptr %85, align 1, !tbaa !305
  %87 = getelementptr inbounds nuw i8, ptr %.02328.us29.i.us.us, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !305
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %89, i16 0, i16 -32768
  %91 = lshr i8 %86, 3
  %92 = zext nneg i8 %91 to i16
  %93 = and i8 %84, -8
  %94 = zext i8 %93 to i16
  %95 = shl nuw nsw i16 %94, 2
  %96 = or disjoint i16 %95, %92
  %97 = and i8 %82, -8
  %98 = zext i8 %97 to i16
  %99 = shl nuw nsw i16 %98, 7
  %100 = or disjoint i16 %96, %99
  %101 = or disjoint i16 %100, %90
  store i16 %101, ptr %.02427.us30.i.us.us, align 2, !tbaa !83
  %102 = add nuw nsw i32 %.02526.us31.i.us.us, 1
  %103 = getelementptr inbounds nuw i8, ptr %.02328.us29.i.us.us, i64 %36
  %104 = getelementptr inbounds nuw i8, ptr %.02427.us30.i.us.us, i64 2
  %exitcond36.not.i.us.us = icmp eq i32 %102, %22
  br i1 %exitcond36.not.i.us.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit13.us.us, label %.lr.ph.split.split.us.i.us.us, !llvm.loop !313

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit13.us.us: ; preds = %.lr.ph.split.split.us.i.us.us
  %105 = add nsw i32 %.017.us.us19, 1
  %106 = getelementptr inbounds nuw i8, ptr %.01115.us.us21, i64 %9
  %107 = getelementptr inbounds nuw i8, ptr %.01016.us.us20, i64 %15
  %exitcond27.not = icmp eq i32 %105, %19
  br i1 %exitcond27.not, label %._crit_edge, label %.lr.ph.i.us.us18, !llvm.loop !314

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us.split, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit14.us
  %.017.us = phi i32 [ %127, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit14.us ], [ %6, %.lr.ph.split.us.split ]
  %.01016.us = phi ptr [ %129, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit14.us ], [ %17, %.lr.ph.split.us.split ]
  %.01115.us = phi ptr [ %128, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit14.us ], [ %11, %.lr.ph.split.us.split ]
  br label %.lr.ph.split.split.i.us

.lr.ph.split.split.i.us:                          ; preds = %.lr.ph.i.us, %.lr.ph.split.split.i.us
  %.02328.i.us = phi ptr [ %125, %.lr.ph.split.split.i.us ], [ %.01115.us, %.lr.ph.i.us ]
  %.02427.i.us = phi ptr [ %126, %.lr.ph.split.split.i.us ], [ %.01016.us, %.lr.ph.i.us ]
  %.02526.i.us = phi i32 [ %124, %.lr.ph.split.split.i.us ], [ 0, %.lr.ph.i.us ]
  %108 = getelementptr inbounds i8, ptr %.02328.i.us, i64 %32
  %109 = load i8, ptr %108, align 1, !tbaa !305
  %110 = getelementptr inbounds nuw i8, ptr %.02328.i.us, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !305
  %112 = getelementptr inbounds i8, ptr %.02328.i.us, i64 %33
  %113 = load i8, ptr %112, align 1, !tbaa !305
  %114 = lshr i8 %113, 3
  %115 = zext nneg i8 %114 to i16
  %116 = and i8 %111, -8
  %117 = zext i8 %116 to i16
  %118 = shl nuw nsw i16 %117, 2
  %119 = or disjoint i16 %118, %115
  %120 = and i8 %109, -8
  %121 = zext i8 %120 to i16
  %122 = shl nuw nsw i16 %121, 7
  %123 = or disjoint i16 %119, %122
  store i16 %123, ptr %.02427.i.us, align 2, !tbaa !83
  %124 = add nuw nsw i32 %.02526.i.us, 1
  %125 = getelementptr inbounds i8, ptr %.02328.i.us, i64 %36
  %126 = getelementptr inbounds nuw i8, ptr %.02427.i.us, i64 2
  %exitcond.not.i.us = icmp eq i32 %124, %22
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit14.us, label %.lr.ph.split.split.i.us, !llvm.loop !313

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit14.us: ; preds = %.lr.ph.split.split.i.us
  %127 = add nsw i32 %.017.us, 1
  %128 = getelementptr inbounds nuw i8, ptr %.01115.us, i64 %9
  %129 = getelementptr inbounds nuw i8, ptr %.01016.us, i64 %15
  %exitcond.not = icmp eq i32 %127, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !314

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit14.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit13.us.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit12.us.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.loopexit.us.us.us, %.lr.ph, %2
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !54
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %132

132:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8, !tbaa !79
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load i64, ptr %6, align 8, !tbaa !78
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = load i64, ptr %5, align 8, !tbaa !76
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit, %.lr.ph, %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !54
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

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit
  %.017 = phi i32 [ %96, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01016 = phi ptr [ %100, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01115 = phi ptr [ %98, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %31 = load i32, ptr %10, align 8, !tbaa !79
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %33 = load ptr, ptr %11, align 8, !tbaa !315
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !71
  %38 = load i32, ptr %33, align 4, !tbaa !69
  %39 = icmp eq i32 %35, 6
  %40 = sext i32 %37 to i64
  %41 = xor i32 %37, 2
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %38, 4
  %44 = sext i32 %38 to i64
  br i1 %39, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %43, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us.i
  %.02732.us.us.i = phi ptr [ %56, %.lr.ph.split.us.split.us.i ], [ %.01115, %.lr.ph.split.us.i ]
  %.02831.us.us.i = phi ptr [ %57, %.lr.ph.split.us.split.us.i ], [ %.01016, %.lr.ph.split.us.i ]
  %.02930.us.us.i = phi i32 [ %55, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.split.us.i ]
  %45 = load i16, ptr %.02732.us.us.i, align 2, !tbaa !83
  %.tr.us.us.i = trunc i16 %45 to i8
  %46 = shl i8 %.tr.us.us.i, 3
  %47 = lshr i16 %45, 3
  %48 = trunc i16 %47 to i8
  %49 = and i8 %48, -4
  %50 = lshr i16 %45, 8
  %.025.in.us.us.i = trunc nuw i16 %50 to i8
  %.025.us.us.i = and i8 %.025.in.us.us.i, -8
  %51 = getelementptr inbounds i8, ptr %.02831.us.us.i, i64 %40
  store i8 %46, ptr %51, align 1, !tbaa !305
  %52 = getelementptr inbounds nuw i8, ptr %.02831.us.us.i, i64 1
  store i8 %49, ptr %52, align 1, !tbaa !305
  %53 = getelementptr inbounds i8, ptr %.02831.us.us.i, i64 %42
  store i8 %.025.us.us.i, ptr %53, align 1, !tbaa !305
  %54 = getelementptr inbounds nuw i8, ptr %.02831.us.us.i, i64 3
  store i8 -1, ptr %54, align 1, !tbaa !305
  %55 = add nuw nsw i32 %.02930.us.us.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.02732.us.us.i, i64 2
  %57 = getelementptr inbounds nuw i8, ptr %.02831.us.us.i, i64 %44
  %exitcond44.not.i = icmp eq i32 %55, %31
  br i1 %exitcond44.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !316

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.i
  %.02732.us.i = phi ptr [ %68, %.lr.ph.split.us.split.i ], [ %.01115, %.lr.ph.split.us.i ]
  %.02831.us.i = phi ptr [ %69, %.lr.ph.split.us.split.i ], [ %.01016, %.lr.ph.split.us.i ]
  %.02930.us.i = phi i32 [ %67, %.lr.ph.split.us.split.i ], [ 0, %.lr.ph.split.us.i ]
  %58 = load i16, ptr %.02732.us.i, align 2, !tbaa !83
  %.tr.us.i = trunc i16 %58 to i8
  %59 = shl i8 %.tr.us.i, 3
  %60 = lshr i16 %58, 3
  %61 = trunc i16 %60 to i8
  %62 = and i8 %61, -4
  %63 = lshr i16 %58, 8
  %.025.in.us.i = trunc nuw i16 %63 to i8
  %.025.us.i = and i8 %.025.in.us.i, -8
  %64 = getelementptr inbounds i8, ptr %.02831.us.i, i64 %40
  store i8 %59, ptr %64, align 1, !tbaa !305
  %65 = getelementptr inbounds nuw i8, ptr %.02831.us.i, i64 1
  store i8 %62, ptr %65, align 1, !tbaa !305
  %66 = getelementptr inbounds i8, ptr %.02831.us.i, i64 %42
  store i8 %.025.us.i, ptr %66, align 1, !tbaa !305
  %67 = add nuw nsw i32 %.02930.us.i, 1
  %68 = getelementptr inbounds nuw i8, ptr %.02732.us.i, i64 2
  %69 = getelementptr inbounds i8, ptr %.02831.us.i, i64 %44
  %exitcond43.not.i = icmp eq i32 %67, %31
  br i1 %exitcond43.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit, label %.lr.ph.split.us.split.i, !llvm.loop !316

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %43, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.split.us.i
  %.02732.us33.i = phi ptr [ %82, %.lr.ph.split.split.us.i ], [ %.01115, %.lr.ph.split.i ]
  %.02831.us34.i = phi ptr [ %83, %.lr.ph.split.split.us.i ], [ %.01016, %.lr.ph.split.i ]
  %.02930.us35.i = phi i32 [ %81, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %70 = load i16, ptr %.02732.us33.i, align 2, !tbaa !83
  %.tr.us36.i = trunc i16 %70 to i8
  %71 = shl i8 %.tr.us36.i, 3
  %72 = lshr i16 %70, 2
  %73 = trunc i16 %72 to i8
  %74 = and i8 %73, -8
  %75 = lshr i16 %70, 7
  %.lobit.us.i = ashr i16 %70, 15
  %76 = trunc nsw i16 %.lobit.us.i to i8
  %.025.in.us37.i = trunc i16 %75 to i8
  %.025.us38.i = and i8 %.025.in.us37.i, -8
  %77 = getelementptr inbounds i8, ptr %.02831.us34.i, i64 %40
  store i8 %71, ptr %77, align 1, !tbaa !305
  %78 = getelementptr inbounds nuw i8, ptr %.02831.us34.i, i64 1
  store i8 %74, ptr %78, align 1, !tbaa !305
  %79 = getelementptr inbounds i8, ptr %.02831.us34.i, i64 %42
  store i8 %.025.us38.i, ptr %79, align 1, !tbaa !305
  %80 = getelementptr inbounds nuw i8, ptr %.02831.us34.i, i64 3
  store i8 %76, ptr %80, align 1, !tbaa !305
  %81 = add nuw nsw i32 %.02930.us35.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %.02732.us33.i, i64 2
  %83 = getelementptr inbounds nuw i8, ptr %.02831.us34.i, i64 %44
  %exitcond42.not.i = icmp eq i32 %81, %31
  br i1 %exitcond42.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit, label %.lr.ph.split.split.us.i, !llvm.loop !316

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %.02732.i = phi ptr [ %94, %.lr.ph.split.split.i ], [ %.01115, %.lr.ph.split.i ]
  %.02831.i = phi ptr [ %95, %.lr.ph.split.split.i ], [ %.01016, %.lr.ph.split.i ]
  %.02930.i = phi i32 [ %93, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %84 = load i16, ptr %.02732.i, align 2, !tbaa !83
  %.tr.i = trunc i16 %84 to i8
  %85 = shl i8 %.tr.i, 3
  %86 = lshr i16 %84, 2
  %87 = trunc i16 %86 to i8
  %88 = and i8 %87, -8
  %89 = lshr i16 %84, 7
  %.025.in.i = trunc i16 %89 to i8
  %.025.i = and i8 %.025.in.i, -8
  %90 = getelementptr inbounds i8, ptr %.02831.i, i64 %40
  store i8 %85, ptr %90, align 1, !tbaa !305
  %91 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 1
  store i8 %88, ptr %91, align 1, !tbaa !305
  %92 = getelementptr inbounds i8, ptr %.02831.i, i64 %42
  store i8 %.025.i, ptr %92, align 1, !tbaa !305
  %93 = add nuw nsw i32 %.02930.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %.02732.i, i64 2
  %95 = getelementptr inbounds i8, ptr %.02831.i, i64 %44
  %exitcond.not.i = icmp eq i32 %93, %31
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit, label %.lr.ph.split.split.i, !llvm.loop !316

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit: ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i, %.lr.ph.split
  %96 = add nsw i32 %.017, 1
  %97 = load i64, ptr %5, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %.01115, i64 %97
  %99 = load i64, ptr %6, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw i8, ptr %.01016, i64 %99
  %101 = load i32, ptr %7, align 4, !tbaa !18
  %102 = icmp slt i32 %96, %101
  br i1 %102, label %.lr.ph.split, label %._crit_edge, !llvm.loop !317
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8, !tbaa !94
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = load i64, ptr %6, align 8, !tbaa !93
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = load i64, ptr %5, align 8, !tbaa !91
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit, %.lr.ph, %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !54
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

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit
  %31 = phi i32 [ %68, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %8, %.lr.ph.split.preheader ]
  %32 = phi i64 [ %69, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %16, %.lr.ph.split.preheader ]
  %33 = phi i64 [ %70, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %22, %.lr.ph.split.preheader ]
  %.014 = phi i32 [ %71, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01013 = phi ptr [ %73, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01112 = phi ptr [ %72, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %34 = load i32, ptr %10, align 8, !tbaa !94
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %36 = load ptr, ptr %11, align 8, !tbaa !318
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i16, ptr %37, align 4, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %40 = load i16, ptr %39, align 2, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load i16, ptr %41, align 4, !tbaa !83
  %43 = load i32, ptr %36, align 4, !tbaa !81
  %44 = sext i16 %42 to i32
  %45 = sext i16 %40 to i32
  %46 = sext i16 %38 to i32
  %47 = sext i32 %43 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %.021.i = phi ptr [ %.01112, %.lr.ph.i ], [ %66, %48 ]
  %.01720.i = phi ptr [ %.01013, %.lr.ph.i ], [ %67, %48 ]
  %.01819.i = phi i32 [ 0, %.lr.ph.i ], [ %65, %48 ]
  %49 = load i8, ptr %.021.i, align 1, !tbaa !305
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !305
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.021.i, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !305
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %50, %44
  %58 = mul nsw i32 %53, %45
  %59 = mul nsw i32 %56, %46
  %60 = add nsw i32 %57, 16384
  %61 = add nsw i32 %60, %58
  %62 = add nsw i32 %61, %59
  %63 = lshr i32 %62, 15
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %.01720.i, align 1, !tbaa !305
  %65 = add nuw nsw i32 %.01819.i, 1
  %66 = getelementptr inbounds i8, ptr %.021.i, i64 %47
  %67 = getelementptr inbounds nuw i8, ptr %.01720.i, i64 1
  %exitcond.not.i = icmp eq i32 %65, %34
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit, label %48, !llvm.loop !319

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit: ; preds = %48
  %.pre = load i64, ptr %5, align 8, !tbaa !91
  %.pre16 = load i64, ptr %6, align 8, !tbaa !93
  %.pre17 = load i32, ptr %7, align 4, !tbaa !18
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit: ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit, %.lr.ph.split
  %68 = phi i32 [ %.pre17, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit ], [ %31, %.lr.ph.split ]
  %69 = phi i64 [ %.pre16, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit ], [ %32, %.lr.ph.split ]
  %70 = phi i64 [ %.pre, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit ], [ %33, %.lr.ph.split ]
  %71 = add nsw i32 %.014, 1
  %72 = getelementptr inbounds nuw i8, ptr %.01112, i64 %70
  %73 = getelementptr inbounds nuw i8, ptr %.01013, i64 %69
  %74 = icmp slt i32 %71, %68
  br i1 %74, label %.lr.ph.split, label %._crit_edge, !llvm.loop !320
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load i32, ptr %1, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !102
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !104
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = load i32, ptr %25, align 4, !tbaa !96
  %30 = sext i32 %29 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit.us, %.lr.ph.split.us
  %.014.us = phi i32 [ %6, %.lr.ph.split.us ], [ %57, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit.us ]
  %.01013.us = phi ptr [ %17, %.lr.ph.split.us ], [ %59, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit.us ]
  %.01112.us = phi ptr [ %11, %.lr.ph.split.us ], [ %58, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit.us ]
  %31 = load i16, ptr %26, align 4, !tbaa !83
  %32 = load i16, ptr %27, align 2, !tbaa !83
  %33 = load i16, ptr %28, align 4, !tbaa !83
  %34 = sext i16 %33 to i32
  %35 = sext i16 %32 to i32
  %36 = sext i16 %31 to i32
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.us
  %.021.i.us = phi ptr [ %.01112.us, %.lr.ph.i.us ], [ %55, %37 ]
  %.01720.i.us = phi ptr [ %.01013.us, %.lr.ph.i.us ], [ %56, %37 ]
  %.01819.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %54, %37 ]
  %38 = load i16, ptr %.021.i.us, align 2, !tbaa !83
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.021.i.us, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !83
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.021.i.us, i64 4
  %44 = load i16, ptr %43, align 2, !tbaa !83
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %39, %34
  %47 = mul nsw i32 %42, %35
  %48 = mul nsw i32 %45, %36
  %49 = add nsw i32 %46, 16384
  %50 = add i32 %49, %47
  %51 = add i32 %50, %48
  %52 = lshr i32 %51, 15
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %.01720.i.us, align 2, !tbaa !83
  %54 = add nuw nsw i32 %.01819.i.us, 1
  %55 = getelementptr inbounds [2 x i8], ptr %.021.i.us, i64 %30
  %56 = getelementptr inbounds nuw i8, ptr %.01720.i.us, i64 2
  %exitcond.not.i.us = icmp eq i32 %54, %22
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit.us, label %37, !llvm.loop !321

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit.us: ; preds = %37
  %57 = add nsw i32 %.014.us, 1
  %58 = getelementptr inbounds nuw i8, ptr %.01112.us, i64 %9
  %59 = getelementptr inbounds nuw i8, ptr %.01013.us, i64 %15
  %exitcond.not = icmp eq i32 %57, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !322

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit.us, %.lr.ph, %2
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !54
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %62

62:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load i32, ptr %1, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !114
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !116
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !323
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = load i32, ptr %22, align 4, !tbaa !107
  %30 = sext i32 %29 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit.us, %.lr.ph.split.us
  %.014.us = phi i32 [ %6, %.lr.ph.split.us ], [ %46, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit.us ]
  %.01013.us = phi ptr [ %17, %.lr.ph.split.us ], [ %48, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit.us ]
  %.01112.us = phi ptr [ %11, %.lr.ph.split.us ], [ %47, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit.us ]
  %31 = load float, ptr %25, align 4, !tbaa !109
  %32 = load float, ptr %26, align 4, !tbaa !109
  %33 = load float, ptr %27, align 4, !tbaa !109
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.us
  %.017.i.us = phi ptr [ %.01112.us, %.lr.ph.i.us ], [ %44, %34 ]
  %.01316.i.us = phi ptr [ %.01013.us, %.lr.ph.i.us ], [ %45, %34 ]
  %.01415.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %43, %34 ]
  %35 = load float, ptr %.017.i.us, align 4, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !109
  %38 = fmul float %32, %37
  %39 = call float @llvm.fmuladd.f32(float %35, float %31, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !109
  %42 = call float @llvm.fmuladd.f32(float %41, float %33, float %39)
  store float %42, ptr %.01316.i.us, align 4, !tbaa !109
  %43 = add nuw nsw i32 %.01415.i.us, 1
  %44 = getelementptr inbounds [4 x i8], ptr %.017.i.us, i64 %30
  %45 = getelementptr inbounds nuw i8, ptr %.01316.i.us, i64 4
  %exitcond.not.i.us = icmp eq i32 %43, %24
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit.us, label %34, !llvm.loop !324

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit.us: ; preds = %34
  %46 = add nsw i32 %.014.us, 1
  %47 = getelementptr inbounds nuw i8, ptr %.01112.us, i64 %9
  %48 = getelementptr inbounds nuw i8, ptr %.01013.us, i64 %15
  %exitcond.not = icmp eq i32 %46, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !325

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit.us, %.lr.ph, %2
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %51

51:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8, !tbaa !127
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = load i64, ptr %6, align 8, !tbaa !126
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = load i64, ptr %5, align 8, !tbaa !124
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit, %.lr.ph, %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !54
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

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit
  %.015 = phi i32 [ %49, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01014 = phi ptr [ %53, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01113 = phi ptr [ %51, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %31 = load i32, ptr %10, align 8, !tbaa !127
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %33 = load ptr, ptr %11, align 8, !tbaa !326
  %.val = load i32, ptr %33, align 4, !tbaa !119
  %34 = icmp eq i32 %.val, 4
  %35 = sext i32 %.val to i64
  br i1 %34, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.03.us.i = phi ptr [ %41, %.lr.ph.split.us.i ], [ %.01113, %.lr.ph.i ]
  %.0132.us.i = phi i32 [ %40, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.0141.us.i = phi ptr [ %42, %.lr.ph.split.us.i ], [ %.01014, %.lr.ph.i ]
  %36 = load i8, ptr %.03.us.i, align 1, !tbaa !305
  %37 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 2
  store i8 %36, ptr %37, align 1, !tbaa !305
  %38 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 1
  store i8 %36, ptr %38, align 1, !tbaa !305
  store i8 %36, ptr %.0141.us.i, align 1, !tbaa !305
  %39 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 3
  store i8 -1, ptr %39, align 1, !tbaa !305
  %40 = add nuw nsw i32 %.0132.us.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.03.us.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 %35
  %exitcond5.not.i = icmp eq i32 %40, %31
  br i1 %exitcond5.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit, label %.lr.ph.split.us.i, !llvm.loop !327

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.03.i = phi ptr [ %47, %.lr.ph.split.i ], [ %.01113, %.lr.ph.i ]
  %.0132.i = phi i32 [ %46, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.0141.i = phi ptr [ %48, %.lr.ph.split.i ], [ %.01014, %.lr.ph.i ]
  %43 = load i8, ptr %.03.i, align 1, !tbaa !305
  %44 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 2
  store i8 %43, ptr %44, align 1, !tbaa !305
  %45 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 1
  store i8 %43, ptr %45, align 1, !tbaa !305
  store i8 %43, ptr %.0141.i, align 1, !tbaa !305
  %46 = add nuw nsw i32 %.0132.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %48 = getelementptr inbounds i8, ptr %.0141.i, i64 %35
  %exitcond.not.i = icmp eq i32 %46, %31
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit, label %.lr.ph.split.i, !llvm.loop !327

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split
  %49 = add nsw i32 %.015, 1
  %50 = load i64, ptr %5, align 8, !tbaa !124
  %51 = getelementptr inbounds nuw i8, ptr %.01113, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw i8, ptr %.01014, i64 %52
  %54 = load i32, ptr %7, align 4, !tbaa !18
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %.lr.ph.split, label %._crit_edge, !llvm.loop !328
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load i32, ptr %1, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !134
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !136
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !137
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.val.us = load i32, ptr %25, align 4, !tbaa !129
  %26 = icmp eq i32 %.val.us, 4
  %27 = sext i32 %.val.us to i64
  br i1 %26, label %.lr.ph.i.us.us, label %.lr.ph.i.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.loopexit.us.us
  %.015.us.us = phi i32 [ %35, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.loopexit.us.us ], [ %6, %.lr.ph.split.us ]
  %.01014.us.us = phi ptr [ %37, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.loopexit.us.us ], [ %17, %.lr.ph.split.us ]
  %.01113.us.us = phi ptr [ %36, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.loopexit.us.us ], [ %11, %.lr.ph.split.us ]
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.i.us.us, %.lr.ph.split.us.i.us.us
  %.03.us.i.us.us = phi ptr [ %33, %.lr.ph.split.us.i.us.us ], [ %.01113.us.us, %.lr.ph.i.us.us ]
  %.0132.us.i.us.us = phi i32 [ %32, %.lr.ph.split.us.i.us.us ], [ 0, %.lr.ph.i.us.us ]
  %.0141.us.i.us.us = phi ptr [ %34, %.lr.ph.split.us.i.us.us ], [ %.01014.us.us, %.lr.ph.i.us.us ]
  %28 = load i16, ptr %.03.us.i.us.us, align 2, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %.0141.us.i.us.us, i64 4
  store i16 %28, ptr %29, align 2, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %.0141.us.i.us.us, i64 2
  store i16 %28, ptr %30, align 2, !tbaa !83
  store i16 %28, ptr %.0141.us.i.us.us, align 2, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %.0141.us.i.us.us, i64 6
  store i16 -1, ptr %31, align 2, !tbaa !83
  %32 = add nuw nsw i32 %.0132.us.i.us.us, 1
  %33 = getelementptr inbounds nuw i8, ptr %.03.us.i.us.us, i64 2
  %34 = getelementptr inbounds nuw [2 x i8], ptr %.0141.us.i.us.us, i64 %27
  %exitcond5.not.i.us.us = icmp eq i32 %32, %22
  br i1 %exitcond5.not.i.us.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.loopexit.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !329

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.loopexit.us.us: ; preds = %.lr.ph.split.us.i.us.us
  %35 = add nsw i32 %.015.us.us, 1
  %36 = getelementptr inbounds nuw i8, ptr %.01113.us.us, i64 %9
  %37 = getelementptr inbounds nuw i8, ptr %.01014.us.us, i64 %15
  %exitcond18.not = icmp eq i32 %35, %19
  br i1 %exitcond18.not, label %._crit_edge, label %.lr.ph.i.us.us, !llvm.loop !330

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.loopexit12.us
  %.015.us = phi i32 [ %44, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.loopexit12.us ], [ %6, %.lr.ph.split.us ]
  %.01014.us = phi ptr [ %46, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.loopexit12.us ], [ %17, %.lr.ph.split.us ]
  %.01113.us = phi ptr [ %45, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.loopexit12.us ], [ %11, %.lr.ph.split.us ]
  br label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %.lr.ph.split.i.us
  %.03.i.us = phi ptr [ %42, %.lr.ph.split.i.us ], [ %.01113.us, %.lr.ph.i.us ]
  %.0132.i.us = phi i32 [ %41, %.lr.ph.split.i.us ], [ 0, %.lr.ph.i.us ]
  %.0141.i.us = phi ptr [ %43, %.lr.ph.split.i.us ], [ %.01014.us, %.lr.ph.i.us ]
  %38 = load i16, ptr %.03.i.us, align 2, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %.0141.i.us, i64 4
  store i16 %38, ptr %39, align 2, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %.0141.i.us, i64 2
  store i16 %38, ptr %40, align 2, !tbaa !83
  store i16 %38, ptr %.0141.i.us, align 2, !tbaa !83
  %41 = add nuw nsw i32 %.0132.i.us, 1
  %42 = getelementptr inbounds nuw i8, ptr %.03.i.us, i64 2
  %43 = getelementptr inbounds [2 x i8], ptr %.0141.i.us, i64 %27
  %exitcond.not.i.us = icmp eq i32 %41, %22
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.loopexit12.us, label %.lr.ph.split.i.us, !llvm.loop !329

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.loopexit12.us: ; preds = %.lr.ph.split.i.us
  %44 = add nsw i32 %.015.us, 1
  %45 = getelementptr inbounds nuw i8, ptr %.01113.us, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %.01014.us, i64 %15
  %exitcond.not = icmp eq i32 %44, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !330

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.loopexit12.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.loopexit.us.us, %.lr.ph, %2
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load i32, ptr %1, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !144
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !146
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !147
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.val.us = load i32, ptr %25, align 4, !tbaa !139
  %26 = icmp eq i32 %.val.us, 4
  %27 = sext i32 %.val.us to i64
  br i1 %26, label %.lr.ph.i.us.us, label %.lr.ph.i.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.loopexit.us.us
  %.015.us.us = phi i32 [ %35, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.loopexit.us.us ], [ %6, %.lr.ph.split.us ]
  %.01014.us.us = phi ptr [ %37, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.loopexit.us.us ], [ %17, %.lr.ph.split.us ]
  %.01113.us.us = phi ptr [ %36, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.loopexit.us.us ], [ %11, %.lr.ph.split.us ]
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.i.us.us, %.lr.ph.split.us.i.us.us
  %.03.us.i.us.us = phi ptr [ %33, %.lr.ph.split.us.i.us.us ], [ %.01113.us.us, %.lr.ph.i.us.us ]
  %.0132.us.i.us.us = phi i32 [ %32, %.lr.ph.split.us.i.us.us ], [ 0, %.lr.ph.i.us.us ]
  %.0141.us.i.us.us = phi ptr [ %34, %.lr.ph.split.us.i.us.us ], [ %.01014.us.us, %.lr.ph.i.us.us ]
  %28 = load float, ptr %.03.us.i.us.us, align 4, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %.0141.us.i.us.us, i64 8
  store float %28, ptr %29, align 4, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %.0141.us.i.us.us, i64 4
  store float %28, ptr %30, align 4, !tbaa !109
  store float %28, ptr %.0141.us.i.us.us, align 4, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %.0141.us.i.us.us, i64 12
  store float 1.000000e+00, ptr %31, align 4, !tbaa !109
  %32 = add nuw nsw i32 %.0132.us.i.us.us, 1
  %33 = getelementptr inbounds nuw i8, ptr %.03.us.i.us.us, i64 4
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.0141.us.i.us.us, i64 %27
  %exitcond5.not.i.us.us = icmp eq i32 %32, %22
  br i1 %exitcond5.not.i.us.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.loopexit.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !331

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.loopexit.us.us: ; preds = %.lr.ph.split.us.i.us.us
  %35 = add nsw i32 %.015.us.us, 1
  %36 = getelementptr inbounds nuw i8, ptr %.01113.us.us, i64 %9
  %37 = getelementptr inbounds nuw i8, ptr %.01014.us.us, i64 %15
  %exitcond18.not = icmp eq i32 %35, %19
  br i1 %exitcond18.not, label %._crit_edge, label %.lr.ph.i.us.us, !llvm.loop !332

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.loopexit12.us
  %.015.us = phi i32 [ %44, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.loopexit12.us ], [ %6, %.lr.ph.split.us ]
  %.01014.us = phi ptr [ %46, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.loopexit12.us ], [ %17, %.lr.ph.split.us ]
  %.01113.us = phi ptr [ %45, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.loopexit12.us ], [ %11, %.lr.ph.split.us ]
  br label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %.lr.ph.split.i.us
  %.03.i.us = phi ptr [ %42, %.lr.ph.split.i.us ], [ %.01113.us, %.lr.ph.i.us ]
  %.0132.i.us = phi i32 [ %41, %.lr.ph.split.i.us ], [ 0, %.lr.ph.i.us ]
  %.0141.i.us = phi ptr [ %43, %.lr.ph.split.i.us ], [ %.01014.us, %.lr.ph.i.us ]
  %38 = load float, ptr %.03.i.us, align 4, !tbaa !109
  %39 = getelementptr inbounds nuw i8, ptr %.0141.i.us, i64 8
  store float %38, ptr %39, align 4, !tbaa !109
  %40 = getelementptr inbounds nuw i8, ptr %.0141.i.us, i64 4
  store float %38, ptr %40, align 4, !tbaa !109
  store float %38, ptr %.0141.i.us, align 4, !tbaa !109
  %41 = add nuw nsw i32 %.0132.i.us, 1
  %42 = getelementptr inbounds nuw i8, ptr %.03.i.us, i64 4
  %43 = getelementptr inbounds [4 x i8], ptr %.0141.i.us, i64 %27
  %exitcond.not.i.us = icmp eq i32 %41, %22
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.loopexit12.us, label %.lr.ph.split.i.us, !llvm.loop !331

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.loopexit12.us: ; preds = %.lr.ph.split.i.us
  %44 = add nsw i32 %.015.us, 1
  %45 = getelementptr inbounds nuw i8, ptr %.01113.us, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %.01014.us, i64 %15
  %exitcond.not = icmp eq i32 %44, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !332

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.loopexit12.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.loopexit.us.us, %.lr.ph, %2
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8, !tbaa !157
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = load i64, ptr %6, align 8, !tbaa !156
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !151
  %22 = load i64, ptr %5, align 8, !tbaa !154
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit, %.lr.ph, %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !54
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

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit
  %.015 = phi i32 [ %71, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01014 = phi ptr [ %75, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01113 = phi ptr [ %73, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %31 = load i32, ptr %10, align 8, !tbaa !157
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %33 = load ptr, ptr %11, align 8, !tbaa !333
  %.val = load i32, ptr %33, align 4, !tbaa !149
  %34 = icmp eq i32 %.val, 6
  br i1 %34, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.03.us.i = phi ptr [ %51, %.lr.ph.split.us.i ], [ %.01113, %.lr.ph.i ]
  %.0182.us.i = phi ptr [ %52, %.lr.ph.split.us.i ], [ %.01014, %.lr.ph.i ]
  %.0191.us.i = phi i32 [ %50, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %35 = load i16, ptr %.03.us.i, align 2, !tbaa !83
  %.tr.us.i = zext i16 %35 to i32
  %36 = shl nuw nsw i32 %.tr.us.i, 3
  %37 = lshr i16 %35, 3
  %38 = and i16 %37, 252
  %39 = lshr i16 %35, 8
  %.016.us.i = zext nneg i16 %38 to i32
  %40 = and i16 %39, 248
  %.017.us.i = zext nneg i16 %40 to i32
  %41 = and i32 %36, 248
  %42 = mul nuw nsw i32 %41, 3735
  %43 = mul nuw nsw i32 %.016.us.i, 19235
  %44 = mul nuw nsw i32 %.017.us.i, 9798
  %45 = add nuw nsw i32 %42, 16384
  %46 = add nuw nsw i32 %45, %43
  %47 = add nuw nsw i32 %46, %44
  %48 = lshr i32 %47, 15
  %49 = trunc nuw i32 %48 to i8
  store i8 %49, ptr %.0182.us.i, align 1, !tbaa !305
  %50 = add nuw nsw i32 %.0191.us.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %.03.us.i, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 1
  %exitcond5.not.i = icmp eq i32 %50, %31
  br i1 %exitcond5.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit, label %.lr.ph.split.us.i, !llvm.loop !334

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.03.i = phi ptr [ %69, %.lr.ph.split.i ], [ %.01113, %.lr.ph.i ]
  %.0182.i = phi ptr [ %70, %.lr.ph.split.i ], [ %.01014, %.lr.ph.i ]
  %.0191.i = phi i32 [ %68, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %53 = load i16, ptr %.03.i, align 2, !tbaa !83
  %.tr.i = zext i16 %53 to i32
  %54 = shl nuw nsw i32 %.tr.i, 3
  %55 = lshr i16 %53, 2
  %56 = and i16 %55, 248
  %57 = lshr i16 %53, 7
  %.016.i = zext nneg i16 %56 to i32
  %58 = and i16 %57, 248
  %.017.i = zext nneg i16 %58 to i32
  %59 = and i32 %54, 248
  %60 = mul nuw nsw i32 %59, 3735
  %61 = mul nuw nsw i32 %.016.i, 19235
  %62 = mul nuw nsw i32 %.017.i, 9798
  %63 = add nuw nsw i32 %60, 16384
  %64 = add nuw nsw i32 %63, %61
  %65 = add nuw nsw i32 %64, %62
  %66 = lshr i32 %65, 15
  %67 = trunc nuw i32 %66 to i8
  store i8 %67, ptr %.0182.i, align 1, !tbaa !305
  %68 = add nuw nsw i32 %.0191.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %.03.i, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %.0182.i, i64 1
  %exitcond.not.i = icmp eq i32 %68, %31
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit, label %.lr.ph.split.i, !llvm.loop !334

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split
  %71 = add nsw i32 %.015, 1
  %72 = load i64, ptr %5, align 8, !tbaa !154
  %73 = getelementptr inbounds nuw i8, ptr %.01113, i64 %72
  %74 = load i64, ptr %6, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw i8, ptr %.01014, i64 %74
  %76 = load i32, ptr %7, align 4, !tbaa !18
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %.lr.ph.split, label %._crit_edge, !llvm.loop !335
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = load i32, ptr %1, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !164
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !166
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !167
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.val.us = load i32, ptr %25, align 4, !tbaa !159
  %26 = icmp eq i32 %.val.us, 6
  br i1 %26, label %.lr.ph.i.us.us, label %.lr.ph.i.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.loopexit.us.us
  %.015.us.us = phi i32 [ %37, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.loopexit.us.us ], [ %6, %.lr.ph.split.us ]
  %.01014.us.us = phi ptr [ %39, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.loopexit.us.us ], [ %17, %.lr.ph.split.us ]
  %.01113.us.us = phi ptr [ %38, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.loopexit.us.us ], [ %11, %.lr.ph.split.us ]
  br label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.i.us.us, %.lr.ph.split.us.i.us.us
  %.0163.us.i.us.us = phi ptr [ %35, %.lr.ph.split.us.i.us.us ], [ %.01113.us.us, %.lr.ph.i.us.us ]
  %.0172.us.i.us.us = phi ptr [ %36, %.lr.ph.split.us.i.us.us ], [ %.01014.us.us, %.lr.ph.i.us.us ]
  %.0181.us.i.us.us = phi i32 [ %34, %.lr.ph.split.us.i.us.us ], [ 0, %.lr.ph.i.us.us ]
  %27 = load i8, ptr %.0163.us.i.us.us, align 1, !tbaa !305
  %28 = zext i8 %27 to i16
  %29 = lshr i16 %28, 3
  %30 = shl nuw nsw i16 %28, 3
  %31 = and i16 %30, 2016
  %32 = shl nuw i16 %29, 11
  %33 = or disjoint i16 %31, %32
  %.0.in.us.i.us.us = or disjoint i16 %33, %29
  store i16 %.0.in.us.i.us.us, ptr %.0172.us.i.us.us, align 2, !tbaa !83
  %34 = add nuw nsw i32 %.0181.us.i.us.us, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0163.us.i.us.us, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.0172.us.i.us.us, i64 2
  %exitcond5.not.i.us.us = icmp eq i32 %34, %22
  br i1 %exitcond5.not.i.us.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.loopexit.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !336

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.loopexit.us.us: ; preds = %.lr.ph.split.us.i.us.us
  %37 = add nsw i32 %.015.us.us, 1
  %38 = getelementptr inbounds nuw i8, ptr %.01113.us.us, i64 %9
  %39 = getelementptr inbounds nuw i8, ptr %.01014.us.us, i64 %15
  %exitcond18.not = icmp eq i32 %37, %19
  br i1 %exitcond18.not, label %._crit_edge, label %.lr.ph.i.us.us, !llvm.loop !337

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.loopexit12.us
  %.015.us = phi i32 [ %46, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.loopexit12.us ], [ %6, %.lr.ph.split.us ]
  %.01014.us = phi ptr [ %48, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.loopexit12.us ], [ %17, %.lr.ph.split.us ]
  %.01113.us = phi ptr [ %47, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.loopexit12.us ], [ %11, %.lr.ph.split.us ]
  br label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %.lr.ph.split.i.us
  %.0163.i.us = phi ptr [ %44, %.lr.ph.split.i.us ], [ %.01113.us, %.lr.ph.i.us ]
  %.0172.i.us = phi ptr [ %45, %.lr.ph.split.i.us ], [ %.01014.us, %.lr.ph.i.us ]
  %.0181.i.us = phi i32 [ %43, %.lr.ph.split.i.us ], [ 0, %.lr.ph.i.us ]
  %40 = load i8, ptr %.0163.i.us, align 1, !tbaa !305
  %41 = lshr i8 %40, 3
  %42 = zext nneg i8 %41 to i16
  %.0.in.i.us = mul nuw nsw i16 %42, 1057
  store i16 %.0.in.i.us, ptr %.0172.i.us, align 2, !tbaa !83
  %43 = add nuw nsw i32 %.0181.i.us, 1
  %44 = getelementptr inbounds nuw i8, ptr %.0163.i.us, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %.0172.i.us, i64 2
  %exitcond.not.i.us = icmp eq i32 %43, %22
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.loopexit12.us, label %.lr.ph.split.i.us, !llvm.loop !336

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.loopexit12.us: ; preds = %.lr.ph.split.i.us
  %46 = add nsw i32 %.015.us, 1
  %47 = getelementptr inbounds nuw i8, ptr %.01113.us, i64 %9
  %48 = getelementptr inbounds nuw i8, ptr %.01014.us, i64 %15
  %exitcond.not = icmp eq i32 %46, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !337

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.loopexit12.us, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.loopexit.us.us, %.lr.ph, %2
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !54
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %51

51:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !175
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = load i64, ptr %6, align 8, !tbaa !174
  %16 = sext i32 %4 to i64
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = load i64, ptr %5, align 8, !tbaa !172
  %22 = mul i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit, %.lr.ph, %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit
  %30 = phi i32 [ %64, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit ], [ %8, %.lr.ph.split.preheader ]
  %31 = phi i64 [ %65, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit ], [ %15, %.lr.ph.split.preheader ]
  %32 = phi i64 [ %66, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit ], [ %21, %.lr.ph.split.preheader ]
  %.014 = phi i32 [ %67, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01013 = phi ptr [ %69, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit ], [ %18, %.lr.ph.split.preheader ]
  %.01112 = phi ptr [ %68, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit ], [ %23, %.lr.ph.split.preheader ]
  %33 = load i32, ptr %10, align 8, !tbaa !175
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %.01112, %.lr.ph.split ]
  %.0196.i = phi ptr [ %63, %.lr.ph.i ], [ %.01013, %.lr.ph.split ]
  %.0205.i = phi i32 [ %61, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  %35 = load i8, ptr %.07.i, align 1, !tbaa !305
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !305
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !305
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !305
  %42 = zext i8 %35 to i32
  %43 = zext i8 %41 to i32
  %44 = mul nuw nsw i32 %43, %42
  %45 = trunc nuw i32 %44 to i16
  %.lhs.trunc.i = add nuw i16 %45, 128
  %46 = udiv i16 %.lhs.trunc.i, 255
  %47 = trunc nuw i16 %46 to i8
  store i8 %47, ptr %.0196.i, align 1, !tbaa !305
  %48 = zext i8 %37 to i32
  %49 = mul nuw nsw i32 %43, %48
  %50 = trunc nuw i32 %49 to i16
  %.lhs.trunc1.i = add nuw i16 %50, 128
  %51 = udiv i16 %.lhs.trunc1.i, 255
  %52 = trunc nuw i16 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !305
  %54 = zext i8 %39 to i32
  %55 = mul nuw nsw i32 %43, %54
  %56 = trunc nuw i32 %55 to i16
  %.lhs.trunc3.i = add nuw i16 %56, 128
  %57 = udiv i16 %.lhs.trunc3.i, 255
  %58 = trunc nuw i16 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 2
  store i8 %58, ptr %59, align 1, !tbaa !305
  %60 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 3
  store i8 %41, ptr %60, align 1, !tbaa !305
  %61 = add nuw nsw i32 %.0205.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  %exitcond.not.i = icmp eq i32 %61, %33
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit, label %.lr.ph.i, !llvm.loop !338

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i64, ptr %5, align 8, !tbaa !172
  %.pre16 = load i64, ptr %6, align 8, !tbaa !174
  %.pre17 = load i32, ptr %7, align 4, !tbaa !18
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit: ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit, %.lr.ph.split
  %64 = phi i32 [ %.pre17, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit ], [ %30, %.lr.ph.split ]
  %65 = phi i64 [ %.pre16, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit ], [ %31, %.lr.ph.split ]
  %66 = phi i64 [ %.pre, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit ], [ %32, %.lr.ph.split ]
  %67 = add nsw i32 %.014, 1
  %68 = getelementptr inbounds nuw i8, ptr %.01112, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %.01013, i64 %65
  %70 = icmp slt i32 %67, %64
  br i1 %70, label %.lr.ph.split, label %._crit_edge, !llvm.loop !339
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !183
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  %15 = load i64, ptr %5, align 8, !tbaa !180
  %16 = sext i32 %4 to i64
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %21 = load i64, ptr %6, align 8, !tbaa !182
  %22 = mul i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit, %.lr.ph, %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit
  %30 = phi i32 [ %71, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit ], [ %8, %.lr.ph.split.preheader ]
  %31 = phi i64 [ %72, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit ], [ %21, %.lr.ph.split.preheader ]
  %32 = phi i64 [ %73, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit ], [ %15, %.lr.ph.split.preheader ]
  %.016 = phi ptr [ %75, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit ], [ %18, %.lr.ph.split.preheader ]
  %.01215 = phi ptr [ %76, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit ], [ %23, %.lr.ph.split.preheader ]
  %.01314 = phi i32 [ %74, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %33 = load i32, ptr %10, align 8, !tbaa !183
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.thread.i
  %.09.i = phi ptr [ %69, %.thread.i ], [ %.016, %.lr.ph.split ]
  %.0298.i = phi ptr [ %70, %.thread.i ], [ %.01215, %.lr.ph.split ]
  %.0307.i = phi i32 [ %68, %.thread.i ], [ 0, %.lr.ph.split ]
  %35 = getelementptr inbounds nuw i8, ptr %.09.i, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !305
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.thread.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = lshr i8 %36, 1
  %40 = getelementptr inbounds nuw i8, ptr %.09.i, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !305
  %42 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !305
  %44 = load i8, ptr %.09.i, align 1, !tbaa !305
  %45 = zext i8 %44 to i32
  %46 = mul nuw nsw i32 %45, 255
  %47 = zext nneg i8 %39 to i32
  %48 = add nuw nsw i32 %46, %47
  %.lhs.trunc.i = trunc nuw i32 %48 to i16
  %.rhs.trunc.i = zext i8 %36 to i16
  %49 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %50 = call i16 @llvm.umin.i16(i16 %49, i16 255)
  %51 = trunc nuw i16 %50 to i8
  %52 = zext i8 %43 to i32
  %53 = mul nuw nsw i32 %52, 255
  %54 = add nuw nsw i32 %53, %47
  %.lhs.trunc1.i = trunc nuw i32 %54 to i16
  %55 = udiv i16 %.lhs.trunc1.i, %.rhs.trunc.i
  %56 = call i16 @llvm.umin.i16(i16 %55, i16 255)
  %57 = trunc nuw i16 %56 to i8
  %58 = zext i8 %41 to i16
  %59 = mul nuw i16 %58, 255
  %60 = zext nneg i8 %39 to i16
  %.lhs.trunc4.i = add nuw i16 %59, %60
  %61 = udiv i16 %.lhs.trunc4.i, %.rhs.trunc.i
  %62 = call i16 @llvm.umin.i16(i16 %61, i16 255)
  %63 = trunc nuw i16 %62 to i8
  br label %.thread.i

.thread.i:                                        ; preds = %38, %.lr.ph.i
  %.sink10.i = phi i8 [ %51, %38 ], [ 0, %.lr.ph.i ]
  %.sink.i = phi i8 [ %57, %38 ], [ 0, %.lr.ph.i ]
  %64 = phi i8 [ %63, %38 ], [ 0, %.lr.ph.i ]
  store i8 %.sink10.i, ptr %.0298.i, align 1, !tbaa !305
  %65 = getelementptr inbounds nuw i8, ptr %.0298.i, i64 1
  store i8 %.sink.i, ptr %65, align 1, !tbaa !305
  %66 = getelementptr inbounds nuw i8, ptr %.0298.i, i64 2
  store i8 %64, ptr %66, align 1, !tbaa !305
  %67 = getelementptr inbounds nuw i8, ptr %.0298.i, i64 3
  store i8 %36, ptr %67, align 1, !tbaa !305
  %68 = add nuw nsw i32 %.0307.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.0298.i, i64 4
  %exitcond.not.i = icmp eq i32 %68, %33
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit, label %.lr.ph.i, !llvm.loop !340

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit: ; preds = %.thread.i
  %.pre = load i64, ptr %5, align 8, !tbaa !180
  %.pre18 = load i64, ptr %6, align 8, !tbaa !182
  %.pre19 = load i32, ptr %7, align 4, !tbaa !18
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit: ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit, %.lr.ph.split
  %71 = phi i32 [ %.pre19, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit ], [ %30, %.lr.ph.split ]
  %72 = phi i64 [ %.pre18, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit ], [ %31, %.lr.ph.split ]
  %73 = phi i64 [ %.pre, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit ], [ %32, %.lr.ph.split ]
  %74 = add nsw i32 %.01314, 1
  %75 = getelementptr inbounds nuw i8, ptr %.016, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %.01215, i64 %72
  %77 = icmp slt i32 %74, %71
  br i1 %77, label %.lr.ph.split, label %._crit_edge, !llvm.loop !341
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEE", !5, i64 0, !5, i64 4, !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !6, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!18 = !{!17, !5, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !13, i64 8}
!22 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !24, i64 48}
!23 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!24 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEE", !14, i64 0}
!25 = !{!22, !15, i64 16}
!26 = !{!22, !13, i64 24}
!27 = !{!22, !15, i64 32}
!28 = !{!22, !5, i64 40}
!29 = !{!24, !24, i64 0}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEE", !5, i64 0, !5, i64 4, !5, i64 8}
!32 = !{!31, !5, i64 4}
!33 = !{!31, !5, i64 8}
!34 = !{!35, !13, i64 8}
!35 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !36, i64 48}
!36 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEE", !14, i64 0}
!37 = !{!35, !15, i64 16}
!38 = !{!35, !13, i64 24}
!39 = !{!35, !15, i64 32}
!40 = !{!35, !5, i64 40}
!41 = !{!36, !36, i64 0}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEE", !5, i64 0, !5, i64 4, !5, i64 8}
!44 = !{!43, !5, i64 4}
!45 = !{!43, !5, i64 8}
!46 = !{!47, !13, i64 8}
!47 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !48, i64 48}
!48 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEE", !14, i64 0}
!49 = !{!47, !15, i64 16}
!50 = !{!47, !13, i64 24}
!51 = !{!47, !15, i64 32}
!52 = !{!47, !5, i64 40}
!53 = !{!48, !48, i64 0}
!54 = !{!55, !5, i64 8}
!55 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !56, i64 0, !5, i64 8}
!56 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !14, i64 0}
!57 = !{!58, !5, i64 0}
!58 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5E", !5, i64 0, !5, i64 4, !5, i64 8}
!59 = !{!58, !5, i64 4}
!60 = !{!58, !5, i64 8}
!61 = !{!62, !13, i64 8}
!62 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !63, i64 48}
!63 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5E", !14, i64 0}
!64 = !{!62, !15, i64 16}
!65 = !{!62, !13, i64 24}
!66 = !{!62, !15, i64 32}
!67 = !{!62, !5, i64 40}
!68 = !{!63, !63, i64 0}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBE", !5, i64 0, !5, i64 4, !5, i64 8}
!71 = !{!70, !5, i64 4}
!72 = !{!70, !5, i64 8}
!73 = !{!74, !13, i64 8}
!74 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !75, i64 48}
!75 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBE", !14, i64 0}
!76 = !{!74, !15, i64 16}
!77 = !{!74, !13, i64 24}
!78 = !{!74, !15, i64 32}
!79 = !{!74, !5, i64 40}
!80 = !{!75, !75, i64 0}
!81 = !{!82, !5, i64 0}
!82 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEE", !5, i64 0, !6, i64 4}
!83 = !{!84, !84, i64 0}
!84 = !{!"short", !6, i64 0}
!85 = !{!5, !5, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !13, i64 8}
!89 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !90, i64 48}
!90 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEE", !14, i64 0}
!91 = !{!89, !15, i64 16}
!92 = !{!89, !13, i64 24}
!93 = !{!89, !15, i64 32}
!94 = !{!89, !5, i64 40}
!95 = !{!90, !90, i64 0}
!96 = !{!97, !5, i64 0}
!97 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEE", !5, i64 0, !6, i64 4}
!98 = distinct !{!98, !87}
!99 = !{!100, !13, i64 8}
!100 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !101, i64 48}
!101 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEE", !14, i64 0}
!102 = !{!100, !15, i64 16}
!103 = !{!100, !13, i64 24}
!104 = !{!100, !15, i64 32}
!105 = !{!100, !5, i64 40}
!106 = !{!101, !101, i64 0}
!107 = !{!108, !5, i64 0}
!108 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEE", !5, i64 0, !6, i64 4}
!109 = !{!110, !110, i64 0}
!110 = !{!"float", !6, i64 0}
!111 = !{!112, !13, i64 8}
!112 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !113, i64 48}
!113 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEE", !14, i64 0}
!114 = !{!112, !15, i64 16}
!115 = !{!112, !13, i64 24}
!116 = !{!112, !15, i64 32}
!117 = !{!112, !5, i64 40}
!118 = !{!113, !113, i64 0}
!119 = !{!120, !5, i64 0}
!120 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEE", !5, i64 0}
!121 = !{!122, !13, i64 8}
!122 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !123, i64 48}
!123 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEE", !14, i64 0}
!124 = !{!122, !15, i64 16}
!125 = !{!122, !13, i64 24}
!126 = !{!122, !15, i64 32}
!127 = !{!122, !5, i64 40}
!128 = !{!123, !123, i64 0}
!129 = !{!130, !5, i64 0}
!130 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEE", !5, i64 0}
!131 = !{!132, !13, i64 8}
!132 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !133, i64 48}
!133 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEE", !14, i64 0}
!134 = !{!132, !15, i64 16}
!135 = !{!132, !13, i64 24}
!136 = !{!132, !15, i64 32}
!137 = !{!132, !5, i64 40}
!138 = !{!133, !133, i64 0}
!139 = !{!140, !5, i64 0}
!140 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEE", !5, i64 0}
!141 = !{!142, !13, i64 8}
!142 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !143, i64 48}
!143 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEE", !14, i64 0}
!144 = !{!142, !15, i64 16}
!145 = !{!142, !13, i64 24}
!146 = !{!142, !15, i64 32}
!147 = !{!142, !5, i64 40}
!148 = !{!143, !143, i64 0}
!149 = !{!150, !5, i64 0}
!150 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayE", !5, i64 0}
!151 = !{!152, !13, i64 8}
!152 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !153, i64 48}
!153 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayE", !14, i64 0}
!154 = !{!152, !15, i64 16}
!155 = !{!152, !13, i64 24}
!156 = !{!152, !15, i64 32}
!157 = !{!152, !5, i64 40}
!158 = !{!153, !153, i64 0}
!159 = !{!160, !5, i64 0}
!160 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5E", !5, i64 0}
!161 = !{!162, !13, i64 8}
!162 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !163, i64 48}
!163 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5E", !14, i64 0}
!164 = !{!162, !15, i64 16}
!165 = !{!162, !13, i64 24}
!166 = !{!162, !15, i64 32}
!167 = !{!162, !5, i64 40}
!168 = !{!163, !163, i64 0}
!169 = !{!170, !13, i64 8}
!170 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !171, i64 48}
!171 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEE", !14, i64 0}
!172 = !{!170, !15, i64 16}
!173 = !{!170, !13, i64 24}
!174 = !{!170, !15, i64 32}
!175 = !{!170, !5, i64 40}
!176 = !{!171, !171, i64 0}
!177 = !{!178, !13, i64 8}
!178 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE", !23, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !179, i64 48}
!179 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEE", !14, i64 0}
!180 = !{!178, !15, i64 16}
!181 = !{!178, !13, i64 24}
!182 = !{!178, !15, i64 32}
!183 = !{!178, !5, i64 40}
!184 = !{!179, !179, i64 0}
!185 = !{!186, !5, i64 0}
!186 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!187 = !{!186, !5, i64 4}
!188 = !{!189, !5, i64 196}
!189 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !190, i64 0, !190, i64 96, !5, i64 192, !5, i64 196, !186, i64 200}
!190 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !191, i64 48, !192, i64 56, !193, i64 64, !195, i64 72}
!191 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!192 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!193 = !{!"_ZTSN2cv7MatSizeE", !194, i64 0}
!194 = !{!"p1 int", !14, i64 0}
!195 = !{!"_ZTSN2cv7MatStepE", !196, i64 0, !6, i64 8}
!196 = !{!"p1 long", !14, i64 0}
!197 = !{!189, !5, i64 192}
!198 = !{!199, !14, i64 8}
!199 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !14, i64 8, !186, i64 16}
!200 = !{!199, !5, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!203 = distinct !{!203, !"_ZNK2cv11_InputArray6getMatEi"}
!204 = !{!193, !194, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv11_InputArray6getMatEi"}
!208 = !{!189, !13, i64 16}
!209 = !{!15, !15, i64 0}
!210 = !{!189, !13, i64 112}
!211 = !{!189, !5, i64 12}
!212 = !{!189, !5, i64 8}
!213 = !{!214, !5, i64 196}
!214 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !190, i64 0, !190, i64 96, !5, i64 192, !5, i64 196, !186, i64 200}
!215 = !{!214, !5, i64 192}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv11_InputArray6getMatEi"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!221 = distinct !{!221, !"_ZNK2cv11_InputArray6getMatEi"}
!222 = !{!214, !13, i64 16}
!223 = !{!214, !13, i64 112}
!224 = !{!214, !5, i64 12}
!225 = !{!214, !5, i64 8}
!226 = !{!227, !5, i64 196}
!227 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !190, i64 0, !190, i64 96, !5, i64 192, !5, i64 196, !186, i64 200}
!228 = !{!227, !5, i64 192}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!231 = distinct !{!231, !"_ZNK2cv11_InputArray6getMatEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!234 = distinct !{!234, !"_ZNK2cv11_InputArray6getMatEi"}
!235 = !{!227, !13, i64 16}
!236 = !{!227, !13, i64 112}
!237 = !{!227, !5, i64 12}
!238 = !{!227, !5, i64 8}
!239 = !{!240, !5, i64 196}
!240 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !190, i64 0, !190, i64 96, !5, i64 192, !5, i64 196, !186, i64 200}
!241 = !{!240, !5, i64 192}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!244 = distinct !{!244, !"_ZNK2cv11_InputArray6getMatEi"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!247 = distinct !{!247, !"_ZNK2cv11_InputArray6getMatEi"}
!248 = !{!240, !13, i64 16}
!249 = !{!240, !13, i64 112}
!250 = !{!240, !5, i64 12}
!251 = !{!240, !5, i64 8}
!252 = !{!253, !5, i64 196}
!253 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !190, i64 0, !190, i64 96, !5, i64 192, !5, i64 196, !186, i64 200}
!254 = !{!253, !5, i64 192}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!257 = distinct !{!257, !"_ZNK2cv11_InputArray6getMatEi"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!260 = distinct !{!260, !"_ZNK2cv11_InputArray6getMatEi"}
!261 = !{!253, !13, i64 16}
!262 = !{!253, !13, i64 112}
!263 = !{!253, !5, i64 12}
!264 = !{!253, !5, i64 8}
!265 = !{!266, !5, i64 196}
!266 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !190, i64 0, !190, i64 96, !5, i64 192, !5, i64 196, !186, i64 200}
!267 = !{!266, !5, i64 192}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!270 = distinct !{!270, !"_ZNK2cv11_InputArray6getMatEi"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!273 = distinct !{!273, !"_ZNK2cv11_InputArray6getMatEi"}
!274 = !{!266, !13, i64 16}
!275 = !{!266, !13, i64 112}
!276 = !{!266, !5, i64 12}
!277 = !{!266, !5, i64 8}
!278 = !{!279, !5, i64 196}
!279 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !190, i64 0, !190, i64 96, !5, i64 192, !5, i64 196, !186, i64 200}
!280 = !{!279, !5, i64 192}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!283 = distinct !{!283, !"_ZNK2cv11_InputArray6getMatEi"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!286 = distinct !{!286, !"_ZNK2cv11_InputArray6getMatEi"}
!287 = !{!279, !13, i64 16}
!288 = !{!279, !13, i64 112}
!289 = !{!279, !5, i64 12}
!290 = !{!279, !5, i64 8}
!291 = !{!292, !13, i64 16}
!292 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !190, i64 0, !190, i64 96, !5, i64 192, !5, i64 196, !186, i64 200}
!293 = !{!292, !13, i64 112}
!294 = !{!292, !5, i64 12}
!295 = !{!292, !5, i64 8}
!296 = !{!292, !5, i64 196}
!297 = !{!292, !5, i64 192}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!300 = distinct !{!300, !"_ZNK2cv11_InputArray6getMatEi"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!303 = distinct !{!303, !"_ZNK2cv11_InputArray6getMatEi"}
!304 = !{!22, !24, i64 48}
!305 = !{!6, !6, i64 0}
!306 = distinct !{!306, !87}
!307 = distinct !{!307, !87, !308}
!308 = !{!"llvm.loop.unswitch.partial.disable"}
!309 = distinct !{!309, !87}
!310 = distinct !{!310, !87}
!311 = distinct !{!311, !87}
!312 = distinct !{!312, !87}
!313 = distinct !{!313, !87}
!314 = distinct !{!314, !87}
!315 = !{!74, !75, i64 48}
!316 = distinct !{!316, !87}
!317 = distinct !{!317, !87, !308}
!318 = !{!89, !90, i64 48}
!319 = distinct !{!319, !87}
!320 = distinct !{!320, !87, !308}
!321 = distinct !{!321, !87}
!322 = distinct !{!322, !87}
!323 = !{!112, !113, i64 48}
!324 = distinct !{!324, !87}
!325 = distinct !{!325, !87}
!326 = !{!122, !123, i64 48}
!327 = distinct !{!327, !87}
!328 = distinct !{!328, !87, !308}
!329 = distinct !{!329, !87}
!330 = distinct !{!330, !87}
!331 = distinct !{!331, !87}
!332 = distinct !{!332, !87}
!333 = !{!152, !153, i64 48}
!334 = distinct !{!334, !87}
!335 = distinct !{!335, !87, !308}
!336 = distinct !{!336, !87}
!337 = distinct !{!337, !87}
!338 = distinct !{!338, !87}
!339 = distinct !{!339, !87, !308}
!340 = distinct !{!340, !87}
!341 = distinct !{!341, !87, !308}
