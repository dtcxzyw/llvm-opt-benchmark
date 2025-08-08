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
  switch i32 %6, label %120 [
    i32 0, label %34
    i32 2, label %77
  ]

34:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 %7, ptr %30, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %8, ptr %35, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %33, ptr %36, align 4, !tbaa !9
  br i1 %switch.i54, label %50, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 115) #13
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
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %40
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

50:                                               ; preds = %34
  %.off14.i = add i32 %8, -3
  %switch15.i = icmp ult i32 %.off14.i, 2
  br i1 %switch15.i, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii.exit, label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 116) #13
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %27, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %54
  %.pn11.i = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii.exit: ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %5, ptr %64, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE, i64 16), ptr %24, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %1, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %2, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %3, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %4, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %30, ptr %70, align 8, !tbaa !30
  %71 = mul nsw i32 %5, %4
  %72 = sitofp i32 %71 to double
  %73 = fmul double %72, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %73)
          to label %76 unwind label %74

74:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

76:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %163

.body:                                            ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %170

77:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 %7, ptr %31, align 4, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %8, ptr %78, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %33, ptr %79, align 4, !tbaa !34
  br i1 %switch.i54, label %93, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 115) #13
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %19, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %83
  %.pn.i39 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body49

93:                                               ; preds = %77
  %.off14.i43 = add i32 %8, -3
  %switch15.i44 = icmp ult i32 %.off14.i43, 2
  br i1 %switch15.i44, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEC2Eiii.exit, label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 116) #13
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i45

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %21, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i48: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i47: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i48, %97
  %.pn11.i46 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i48 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body49

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEC2Eiii.exit: ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %5, ptr %107, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE, i64 16), ptr %18, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %108, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %1, ptr %109, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %2, ptr %110, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %3, ptr %111, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %4, ptr %112, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %31, ptr %113, align 8, !tbaa !42
  %114 = mul nsw i32 %5, %4
  %115 = sitofp i32 %114 to double
  %116 = fmul double %115, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %116)
          to label %119 unwind label %117

117:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEC2Eiii.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body49

119:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEC2Eiii.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %163

.body49:                                          ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i45
  %eh.lpad-body50 = phi { ptr, i32 } [ %.pn11.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i45 ], [ %.pn.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i38 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %170

120:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %7, ptr %32, align 4, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %8, ptr %121, align 4, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %33, ptr %122, align 4, !tbaa !46
  br i1 %switch.i54, label %136, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 115) #13
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %13, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, %126
  %.pn.i56 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body66

136:                                              ; preds = %120
  %.off14.i60 = add i32 %8, -3
  %switch15.i61 = icmp ult i32 %.off14.i60, 2
  br i1 %switch15.i61, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEC2Eiii.exit, label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 116) #13
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i62

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %15, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %140
  %.pn11.i63 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body66

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEC2Eiii.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %150, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE, i64 16), ptr %12, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %151, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %152, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %153, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %3, ptr %154, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %4, ptr %155, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %32, ptr %156, align 8, !tbaa !54
  %157 = mul nsw i32 %5, %4
  %158 = sitofp i32 %157 to double
  %159 = fmul double %158, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %159)
          to label %162 unwind label %160

160:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEC2Eiii.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body66

162:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEC2Eiii.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %163

.body66:                                          ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i62
  %eh.lpad-body67 = phi { ptr, i32 } [ %.pn11.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i62 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %170

163:                                              ; preds = %119, %162, %76
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !55
  %.not.i = icmp eq i32 %165, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %166

166:                                              ; preds = %163
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %163, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret void

170:                                              ; preds = %.body66, %.body49, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body50, %.body49 ], [ %eh.lpad-body67, %.body66 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  tail call void @__clang_call_terminate(ptr %8) #16
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
  store i32 %6, ptr %13, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %8, ptr %16, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE, i64 16), ptr %11, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %19, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %20, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %21, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %23, align 8, !tbaa !69
  %24 = mul nsw i32 %5, %4
  %25 = sitofp i32 %24 to double
  %26 = fmul double %25, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %26)
          to label %28 unwind label %.body

.body:                                            ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
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
  store i32 %6, ptr %13, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %8, ptr %16, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE, i64 16), ptr %11, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %19, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %23, align 8, !tbaa !81
  %24 = mul nsw i32 %5, %4
  %25 = sitofp i32 %24 to double
  %26 = fmul double %25, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %26)
          to label %28 unwind label %.body

.body:                                            ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !55
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
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
  switch i32 %6, label %120 [
    i32 0, label %24
    i32 2, label %72
  ]

24:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %7, ptr %21, align 4, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %27

26:                                               ; preds = %27
  br i1 %8, label %._crit_edge.i, label %32

._crit_edge.i:                                    ; preds = %26
  %.pre.i = load i16, ptr %25, align 4, !tbaa !84
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre3.i = load i16, ptr %.phi.trans.insert.i, align 4, !tbaa !84
  br label %36

27:                                               ; preds = %27, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [3 x i32], ptr @__const.RGB2Gray.coeffs0.31, i64 0, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !86
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw [3 x i16], ptr %25, i64 0, i64 %indvars.iv.i
  store i16 %30, ptr %31, align 2, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %26, label %27, !llvm.loop !87

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load i16, ptr %25, align 4, !tbaa !84
  %35 = load i16, ptr %33, align 4, !tbaa !84
  store i16 %35, ptr %25, align 4, !tbaa !84
  store i16 %34, ptr %33, align 4, !tbaa !84
  br label %36

36:                                               ; preds = %32, %._crit_edge.i
  %37 = phi i16 [ %.pre3.i, %._crit_edge.i ], [ %34, %32 ]
  %38 = phi i16 [ %.pre.i, %._crit_edge.i ], [ %35, %32 ]
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %41 = load i16, ptr %40, align 2, !tbaa !84
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
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi, ptr noundef nonnull @.str.1, i32 noundef 677) #13
          to label %48 unwind label %49

48:                                               ; preds = %.noexc
  unreachable

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %18, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi.exit: ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %5, ptr %57, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE, i64 16), ptr %17, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %59, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %60, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %3, ptr %61, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %62, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %21, ptr %63, align 8, !tbaa !96
  %64 = mul nsw i32 %5, %4
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %66)
          to label %69 unwind label %67

67:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

69:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %136

70:                                               ; preds = %47
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %70, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %eh.lpad-body = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %71, %70 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %143

72:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %7, ptr %22, align 4, !tbaa !97
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %75

74:                                               ; preds = %75
  br i1 %8, label %._crit_edge.i36, label %80

._crit_edge.i36:                                  ; preds = %74
  %.pre.i37 = load i16, ptr %73, align 4, !tbaa !84
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre3.i39 = load i16, ptr %.phi.trans.insert.i38, align 4, !tbaa !84
  br label %84

75:                                               ; preds = %75, %72
  %indvars.iv.i33 = phi i64 [ 0, %72 ], [ %indvars.iv.next.i34, %75 ]
  %76 = getelementptr inbounds nuw [3 x i32], ptr @__const.RGB2Gray.coeffs0.31, i64 0, i64 %indvars.iv.i33
  %77 = load i32, ptr %76, align 4, !tbaa !86
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw [3 x i16], ptr %73, i64 0, i64 %indvars.iv.i33
  store i16 %78, ptr %79, align 2, !tbaa !84
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 3
  br i1 %exitcond.not.i35, label %74, label %75, !llvm.loop !99

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %82 = load i16, ptr %73, align 4, !tbaa !84
  %83 = load i16, ptr %81, align 4, !tbaa !84
  store i16 %83, ptr %73, align 4, !tbaa !84
  store i16 %82, ptr %81, align 4, !tbaa !84
  br label %84

84:                                               ; preds = %80, %._crit_edge.i36
  %85 = phi i16 [ %.pre3.i39, %._crit_edge.i36 ], [ %82, %80 ]
  %86 = phi i16 [ %.pre.i37, %._crit_edge.i36 ], [ %83, %80 ]
  %87 = sext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %89 = load i16, ptr %88, align 2, !tbaa !84
  %90 = sext i16 %89 to i32
  %91 = sext i16 %85 to i32
  %92 = add nsw i32 %87, %91
  %93 = add nsw i32 %92, %90
  %94 = icmp eq i32 %93, 32768
  br i1 %94, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEC2EiiPKi.exit, label %95

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc43 unwind label %118

.noexc43:                                         ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi, ptr noundef nonnull @.str.1, i32 noundef 770) #13
          to label %96 unwind label %97

96:                                               ; preds = %.noexc43
  unreachable

97:                                               ; preds = %.noexc43
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %14, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body44

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEC2EiiPKi.exit: ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %105, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE, i64 16), ptr %13, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %106, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %107, align 8, !tbaa !103
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %108, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %109, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %110, align 8, !tbaa !106
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %22, ptr %111, align 8, !tbaa !107
  %112 = mul nsw i32 %5, %4
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %114)
          to label %117 unwind label %115

115:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEC2EiiPKi.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body44

117:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEC2EiiPKi.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %136

118:                                              ; preds = %95
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %118, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41
  %eh.lpad-body45 = phi { ptr, i32 } [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i41 ], [ %119, %118 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %143

120:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %7, ptr %23, align 4, !tbaa !108
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %121, ptr noundef nonnull align 4 dereferenceable(12) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC1EiiPKfE7coeffs0, i64 12, i1 false), !tbaa !110
  br i1 %8, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float 0x3FBD2F1AA0000000, ptr %121, align 4, !tbaa !110
  store float 0x3FD322D0E0000000, ptr %123, align 4, !tbaa !110
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit: ; preds = %120, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %124, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE, i64 16), ptr %11, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %125, align 8, !tbaa !112
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %126, align 8, !tbaa !115
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %127, align 8, !tbaa !116
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %128, align 8, !tbaa !117
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %129, align 8, !tbaa !118
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %23, ptr %130, align 8, !tbaa !119
  %131 = mul nsw i32 %5, %4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %133)
          to label %135 unwind label %.body48

.body48:                                          ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %143

135:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %136

136:                                              ; preds = %117, %135, %69
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !55
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %139

139:                                              ; preds = %136
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %136, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

143:                                              ; preds = %.body48, %.body44, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %eh.lpad-body45, %.body44 ], [ %134, %.body48 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #15
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
  %21 = fmul double %20, 0x3EF0000000000000
  switch i32 %6, label %42 [
    i32 0, label %22
    i32 2, label %32
  ]

22:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %7, ptr %16, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %5, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE, i64 16), ptr %14, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %1, ptr %25, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %3, ptr %27, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %4, ptr %28, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %16, ptr %29, align 8, !tbaa !129
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %21)
          to label %31 unwind label %.body

.body:                                            ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %59

31:                                               ; preds = %22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %52

32:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %7, ptr %17, align 4, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE, i64 16), ptr %12, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %34, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %35, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %36, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %3, ptr %37, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %4, ptr %38, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %17, ptr %39, align 8, !tbaa !139
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %21)
          to label %41 unwind label %.body27

.body27:                                          ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %59

41:                                               ; preds = %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %52

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %7, ptr %18, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %43, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE, i64 16), ptr %10, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %44, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %1, ptr %45, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %46, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %3, ptr %47, align 8, !tbaa !147
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %4, ptr %48, align 8, !tbaa !148
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %18, ptr %49, align 8, !tbaa !149
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %21)
          to label %51 unwind label %.body29

.body29:                                          ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %59

51:                                               ; preds = %42
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %52

52:                                               ; preds = %41, %51, %31
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %55

55:                                               ; preds = %52
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

59:                                               ; preds = %.body29, %.body27, %.body
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %40, %.body27 ], [ %50, %.body29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #15
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
  store i32 %6, ptr %11, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE, i64 16), ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %14, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %3, ptr %16, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %4, ptr %17, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %11, ptr %18, align 8, !tbaa !159
  %19 = mul nsw i32 %5, %4
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %21)
          to label %23 unwind label %.body

.body:                                            ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
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
  store i32 %6, ptr %11, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE, i64 16), ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %14, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %3, ptr %16, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %4, ptr %17, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %11, ptr %18, align 8, !tbaa !169
  %19 = mul nsw i32 %5, %4
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %21)
          to label %23 unwind label %.body

.body:                                            ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
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
  store i32 0, ptr %7, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %5, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE, i64 16), ptr %8, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %14, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %3, ptr %15, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %4, ptr %16, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %17, align 8, !tbaa !177
  %18 = mul nsw i32 %5, %4
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %20)
          to label %22 unwind label %.body

.body:                                            ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
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
  store i32 0, ptr %7, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %5, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE, i64 16), ptr %8, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %13, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %14, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %3, ptr %15, align 8, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %4, ptr %16, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %17, align 8, !tbaa !185
  %18 = mul nsw i32 %5, %4
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %20)
          to label %22 unwind label %.body

.body:                                            ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #15
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
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
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
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
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
  %13 = load i32, ptr %12, align 8, !tbaa !55
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #15
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
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %13

13:                                               ; preds = %10
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #15
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
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
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
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #15
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
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
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
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i32 0, ptr %13, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 204
  store i32 0, ptr %14, align 4, !tbaa !188
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %17

16:                                               ; preds = %4
  br i1 %15, label %19, label %32

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %103

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #13
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %22
  %.pn30.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

32:                                               ; preds = %16
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %34 unwind label %43

34:                                               ; preds = %32
  %35 = lshr i32 %33, 3
  %36 = and i32 %35, 511
  %37 = add nuw nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 196
  store i32 %37, ptr %38, align 4, !tbaa !189
  %39 = and i32 %33, 7
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i32 %39, ptr %40, align 8, !tbaa !198
  %41 = and i32 %33, 4080
  %42 = icmp eq i32 %41, 16
  br i1 %42, label %45, label %.invoke.i

43:                                               ; preds = %51, %.invoke.i, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %103

45:                                               ; preds = %34
  %46 = add i32 %2, -3
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %50, label %.invoke.i

.invoke.i:                                        ; preds = %45, %34
  %48 = phi i32 [ %37, %34 ], [ %2, %45 ]
  %49 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %34 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %45 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(48) %49) #13
          to label %.cont.i unwind label %43

.cont.i:                                          ; preds = %.invoke.i
  unreachable

50:                                               ; preds = %45
  switch i32 %39, label %51 [
    i32 5, label %53
    i32 2, label %53
    i32 0, label %53
  ]

51:                                               ; preds = %50
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %52 unwind label %43

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50, %50, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !199
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !199
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !201
  store ptr %11, ptr %60, align 8, !tbaa !199
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %62 unwind label %63

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %65
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %70

68:                                               ; preds = %.noexc.i
  %69 = load ptr, ptr %54, align 8, !tbaa !199, !noalias !202
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %73

70:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %73

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %70, %68
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %72 unwind label %75

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

73:                                               ; preds = %70, %68, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

78:                                               ; preds = %72, %62
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !205
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !86
  %83 = load i32, ptr %80, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i.i = zext i32 %83 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %82 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %13, align 8
  %84 = load i32, ptr %40, align 8, !tbaa !198
  %85 = and i32 %84, 7
  %86 = shl nuw nsw i32 %2, 3
  %87 = add nsw i32 %86, -8
  %88 = or disjoint i32 %85, %87
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %88, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %89 unwind label %96

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37.i unwind label %98

.noexc37.i:                                       ; preds = %89
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %94

92:                                               ; preds = %.noexc37.i
  %93 = load ptr, ptr %56, align 8, !tbaa !199, !noalias !206
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %98

94:                                               ; preds = %.noexc37.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %98

_ZNK2cv11_InputArray6getMatEi.exit40.i:           ; preds = %94, %92
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %100

96:                                               ; preds = %78
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %94, %92, %89
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %102

102:                                              ; preds = %100, %98
  %.pn26.i = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

common.resume:                                    ; preds = %.body, %103
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %103 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

103:                                              ; preds = %102, %96, %77, %63, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %17
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %18, %17 ], [ %64, %63 ], [ %.pn.i, %77 ], [ %44, %43 ], [ %.pn26.i, %102 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #15
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !209
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %107 = load i64, ptr %106, align 8, !tbaa !210
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %109 = load ptr, ptr %108, align 8, !tbaa !211
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %111 = load i64, ptr %110, align 8, !tbaa !210
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !212
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !213
  %116 = load i32, ptr %40, align 8, !tbaa !198
  %117 = load i32, ptr %38, align 4, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE25__cv_trace_location_fn188)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %105, i64 noundef %107, ptr noundef %109, i64 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %2, i1 noundef zeroext %3)
          to label %118 unwind label %125

118:                                              ; preds = %.noexc
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i, label %127, label %121

121:                                              ; preds = %118
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

127:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

128:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %125, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i32 0, ptr %13, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 204
  store i32 0, ptr %14, align 4, !tbaa !188
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %17

16:                                               ; preds = %4
  br i1 %15, label %19, label %32

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %99

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #13
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %22
  %.pn30.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

32:                                               ; preds = %16
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %34 unwind label %43

34:                                               ; preds = %32
  %35 = lshr i32 %33, 3
  %36 = and i32 %35, 511
  %37 = add nuw nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 196
  store i32 %37, ptr %38, align 4, !tbaa !214
  %39 = and i32 %33, 7
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i32 %39, ptr %40, align 8, !tbaa !216
  %41 = and i32 %33, 4080
  %42 = icmp eq i32 %41, 16
  br i1 %42, label %47, label %45

43:                                               ; preds = %49, %45, %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %99

45:                                               ; preds = %34
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #13
          to label %46 unwind label %43

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %34
  %48 = icmp eq i32 %39, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %50 unwind label %43

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !199
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !199
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !201
  store ptr %11, ptr %58, align 8, !tbaa !199
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %60 unwind label %61

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %68

66:                                               ; preds = %.noexc.i
  %67 = load ptr, ptr %52, align 8, !tbaa !199, !noalias !217
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %71

68:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %68, %66
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %70 unwind label %73

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

71:                                               ; preds = %68, %66, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %75

75:                                               ; preds = %73, %71
  %.pn.i = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

76:                                               ; preds = %70, %60
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !205
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !86
  %81 = load i32, ptr %78, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i.i = zext i32 %81 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %80 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %13, align 8
  %82 = load i32, ptr %40, align 8, !tbaa !216
  %83 = and i32 %82, 7
  %84 = or disjoint i32 %83, 8
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %84, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %85 unwind label %92

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc35.i unwind label %94

.noexc35.i:                                       ; preds = %85
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %90

88:                                               ; preds = %.noexc35.i
  %89 = load ptr, ptr %54, align 8, !tbaa !199, !noalias !220
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %94

90:                                               ; preds = %.noexc35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %94

_ZNK2cv11_InputArray6getMatEi.exit38.i:           ; preds = %90, %88
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %96

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %99

94:                                               ; preds = %90, %88, %85
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %98

98:                                               ; preds = %96, %94
  %.pn26.i = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

common.resume:                                    ; preds = %.body, %99
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %99 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

99:                                               ; preds = %98, %92, %75, %61, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %17
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %18, %17 ], [ %62, %61 ], [ %.pn.i, %75 ], [ %44, %43 ], [ %.pn26.i, %98 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #15
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !223
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !210
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !224
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %107 = load i64, ptr %106, align 8, !tbaa !210
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !225
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !226
  %112 = load i32, ptr %38, align 4, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE25__cv_trace_location_fn246)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %101, i64 noundef %103, ptr noundef %105, i64 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %112, i1 noundef zeroext %2, i32 noundef %3)
          to label %113 unwind label %120

113:                                              ; preds = %.noexc
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i, label %122, label %116

116:                                              ; preds = %113
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

122:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

123:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %120, %123
  %eh.lpad-body = phi { ptr, i32 } [ %124, %123 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i32 0, ptr %15, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 204
  store i32 0, ptr %16, align 4, !tbaa !188
  %17 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %18 unwind label %19

18:                                               ; preds = %5
  br i1 %17, label %21, label %34

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %105

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #13
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %24
  %.pn30.i = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

34:                                               ; preds = %18
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %36 unwind label %44

36:                                               ; preds = %34
  %37 = lshr i32 %35, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store i32 %39, ptr %40, align 4, !tbaa !227
  %41 = and i32 %35, 7
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 %41, ptr %42, align 8, !tbaa !229
  %43 = icmp eq i32 %39, 2
  br i1 %43, label %46, label %.invoke.i

44:                                               ; preds = %53, %.invoke.i, %34
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %105

46:                                               ; preds = %36
  %47 = add nsw i32 %spec.store.select, -3
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %51, label %.invoke.i

.invoke.i:                                        ; preds = %46, %36
  %49 = phi i32 [ %39, %36 ], [ %spec.store.select, %46 ]
  %50 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %36 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %46 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(48) %50) #13
          to label %.cont.i unwind label %44

.cont.i:                                          ; preds = %.invoke.i
  unreachable

51:                                               ; preds = %46
  %52 = icmp eq i32 %41, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %54 unwind label %44

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !199
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !199
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !201
  store ptr %12, ptr %62, align 8, !tbaa !199
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %64 unwind label %65

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %80

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %72

70:                                               ; preds = %.noexc.i
  %71 = load ptr, ptr %56, align 8, !tbaa !199, !noalias !230
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %75

72:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %72, %70
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %74 unwind label %77

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %80

75:                                               ; preds = %72, %70, %67
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

80:                                               ; preds = %74, %64
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !205
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !86
  %85 = load i32, ptr %82, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i.i = zext i32 %85 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %84 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %15, align 8
  %86 = load i32, ptr %42, align 8, !tbaa !229
  %87 = and i32 %86, 7
  %88 = shl nuw nsw i32 %spec.store.select, 3
  %89 = add nsw i32 %88, -8
  %90 = or disjoint i32 %87, %89
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %90, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %91 unwind label %98

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc35.i unwind label %100

.noexc35.i:                                       ; preds = %91
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %96

94:                                               ; preds = %.noexc35.i
  %95 = load ptr, ptr %58, align 8, !tbaa !199, !noalias !233
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %100

96:                                               ; preds = %.noexc35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %100

_ZNK2cv11_InputArray6getMatEi.exit38.i:           ; preds = %96, %94
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %102

98:                                               ; preds = %80
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %105

100:                                              ; preds = %96, %94, %91
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %104

104:                                              ; preds = %102, %100
  %.pn26.i = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %105

common.resume:                                    ; preds = %.body, %105
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %105 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

105:                                              ; preds = %104, %98, %79, %65, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %19
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %20, %19 ], [ %66, %65 ], [ %.pn.i, %79 ], [ %45, %44 ], [ %.pn26.i, %104 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #15
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !236
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %109 = load i64, ptr %108, align 8, !tbaa !210
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !237
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %113 = load i64, ptr %112, align 8, !tbaa !210
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !238
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE25__cv_trace_location_fn260)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %107, i64 noundef %109, ptr noundef %111, i64 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %spec.store.select, i1 noundef zeroext %3, i32 noundef %4)
          to label %118 unwind label %125

118:                                              ; preds = %.noexc
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i, label %127, label %121

121:                                              ; preds = %118
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

127:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

128:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %125, %128
  %eh.lpad-body = phi { ptr, i32 } [ %129, %128 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %12, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 0, ptr %13, align 4, !tbaa !188
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %16

15:                                               ; preds = %3
  br i1 %14, label %18, label %31

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %96

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #13
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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %21
  %.pn30.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

31:                                               ; preds = %15
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = lshr i32 %32, 3
  %35 = and i32 %34, 511
  %36 = add nuw nsw i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %36, ptr %37, align 4, !tbaa !240
  %38 = and i32 %32, 7
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %38, ptr %39, align 8, !tbaa !242
  %40 = and i32 %32, 4080
  %41 = icmp eq i32 %40, 16
  br i1 %41, label %46, label %44

42:                                               ; preds = %47, %44, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %96

44:                                               ; preds = %33
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #13
          to label %45 unwind label %42

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %33
  switch i32 %38, label %47 [
    i32 5, label %49
    i32 2, label %49
    i32 0, label %49
  ]

47:                                               ; preds = %46
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %48 unwind label %42

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46, %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !199
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !199
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !201
  store ptr %10, ptr %56, align 8, !tbaa !199
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %59

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %61
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %66

64:                                               ; preds = %.noexc.i
  %65 = load ptr, ptr %50, align 8, !tbaa !199, !noalias !243
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %69

66:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %66, %64
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %68 unwind label %71

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

69:                                               ; preds = %66, %64, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

74:                                               ; preds = %68, %58
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !205
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !86
  %79 = load i32, ptr %76, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i.i = zext i32 %79 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %78 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %12, align 8
  %80 = load i32, ptr %39, align 8, !tbaa !242
  %81 = and i32 %80, 7
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %81, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %82 unwind label %89

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37.i unwind label %91

.noexc37.i:                                       ; preds = %82
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %87

85:                                               ; preds = %.noexc37.i
  %86 = load ptr, ptr %52, align 8, !tbaa !199, !noalias !246
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %91

87:                                               ; preds = %.noexc37.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit40.i:           ; preds = %87, %85
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %93

89:                                               ; preds = %74
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %95

95:                                               ; preds = %93, %91
  %.pn26.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

common.resume:                                    ; preds = %.body, %96
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %96 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %95, %89, %73, %59, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %16
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %17, %16 ], [ %60, %59 ], [ %.pn.i, %73 ], [ %43, %42 ], [ %.pn26.i, %95 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !249
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %100 = load i64, ptr %99, align 8, !tbaa !210
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !250
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %104 = load i64, ptr %103, align 8, !tbaa !210
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !251
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !252
  %109 = load i32, ptr %39, align 8, !tbaa !242
  %110 = load i32, ptr %37, align 4, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE25__cv_trace_location_fn274)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %98, i64 noundef %100, ptr noundef %102, i64 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %109, i32 noundef %110, i1 noundef zeroext %2)
          to label %111 unwind label %118

111:                                              ; preds = %.noexc
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %120, label %114

114:                                              ; preds = %111
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %120 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

118:                                              ; preds = %.noexc
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

120:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

121:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %118, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %13, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 0, ptr %14, align 4, !tbaa !188
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %17

16:                                               ; preds = %3
  br i1 %15, label %19, label %32

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %102

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #13
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %22
  %.pn30.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %102

32:                                               ; preds = %16
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = lshr i32 %33, 3
  %36 = and i32 %35, 511
  %37 = add nuw nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %37, ptr %38, align 4, !tbaa !253
  %39 = and i32 %33, 7
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %39, ptr %40, align 8, !tbaa !255
  %41 = icmp eq i32 %36, 0
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
  %48 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %34 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %44 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(48) %48) #13
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
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %51 unwind label %42

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49, %49, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !199
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !199
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !201
  store ptr %10, ptr %59, align 8, !tbaa !199
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %61 unwind label %62

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %69

67:                                               ; preds = %.noexc.i
  %68 = load ptr, ptr %53, align 8, !tbaa !199, !noalias !256
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %72

69:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %69, %67
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %71 unwind label %74

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

72:                                               ; preds = %69, %67, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %102

77:                                               ; preds = %71, %61
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !205
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !86
  %82 = load i32, ptr %79, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i.i = zext i32 %82 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %81 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %13, align 8
  %83 = load i32, ptr %40, align 8, !tbaa !255
  %84 = and i32 %83, 7
  %85 = shl nuw nsw i32 %spec.store.select, 3
  %86 = add nsw i32 %85, -8
  %87 = or disjoint i32 %84, %86
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %87, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %88 unwind label %95

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc37.i unwind label %97

.noexc37.i:                                       ; preds = %88
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %93

91:                                               ; preds = %.noexc37.i
  %92 = load ptr, ptr %55, align 8, !tbaa !199, !noalias !259
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %97

93:                                               ; preds = %.noexc37.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40.i unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit40.i:           ; preds = %93, %91
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %99

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %101

101:                                              ; preds = %99, %97
  %.pn26.i = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %102

common.resume:                                    ; preds = %.body, %102
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %102 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

102:                                              ; preds = %101, %95, %76, %62, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %17
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %18, %17 ], [ %63, %62 ], [ %.pn.i, %76 ], [ %43, %42 ], [ %.pn26.i, %101 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !262
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %106 = load i64, ptr %105, align 8, !tbaa !210
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !263
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %110 = load i64, ptr %109, align 8, !tbaa !210
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !264
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !265
  %115 = load i32, ptr %40, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE25__cv_trace_location_fn318)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiii(ptr noundef %104, i64 noundef %106, ptr noundef %108, i64 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %115, i32 noundef %spec.store.select)
          to label %116 unwind label %123

116:                                              ; preds = %.noexc
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i, label %125, label %119

119:                                              ; preds = %116
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %125 unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

123:                                              ; preds = %.noexc
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

125:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

126:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %123, %126
  %eh.lpad-body = phi { ptr, i32 } [ %127, %126 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %12, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 0, ptr %13, align 4, !tbaa !188
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %16

15:                                               ; preds = %3
  br i1 %14, label %18, label %31

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %96

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #13
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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %21
  %.pn30.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

31:                                               ; preds = %15
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = lshr i32 %32, 3
  %35 = and i32 %34, 511
  %36 = add nuw nsw i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %36, ptr %37, align 4, !tbaa !266
  %38 = and i32 %32, 7
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %38, ptr %39, align 8, !tbaa !268
  %40 = icmp eq i32 %36, 2
  br i1 %40, label %45, label %43

41:                                               ; preds = %47, %43, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %96

43:                                               ; preds = %33
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #13
          to label %44 unwind label %41

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %33
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %48 unwind label %41

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !199
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !199
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !201
  store ptr %10, ptr %56, align 8, !tbaa !199
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %59

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %61
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %66

64:                                               ; preds = %.noexc.i
  %65 = load ptr, ptr %50, align 8, !tbaa !199, !noalias !269
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %69

66:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %66, %64
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %68 unwind label %71

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

69:                                               ; preds = %66, %64, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

74:                                               ; preds = %68, %58
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !205
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !86
  %79 = load i32, ptr %76, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i.i = zext i32 %79 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %78 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %12, align 8
  %80 = load i32, ptr %39, align 8, !tbaa !268
  %81 = and i32 %80, 7
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %81, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %82 unwind label %89

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc35.i unwind label %91

.noexc35.i:                                       ; preds = %82
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %87

85:                                               ; preds = %.noexc35.i
  %86 = load ptr, ptr %52, align 8, !tbaa !199, !noalias !272
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %91

87:                                               ; preds = %.noexc35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit38.i:           ; preds = %87, %85
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %93

89:                                               ; preds = %74
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %95

95:                                               ; preds = %93, %91
  %.pn26.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

common.resume:                                    ; preds = %.body, %96
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %96 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %95, %89, %73, %59, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %16
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %17, %16 ], [ %60, %59 ], [ %.pn.i, %73 ], [ %42, %41 ], [ %.pn26.i, %95 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !275
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %100 = load i64, ptr %99, align 8, !tbaa !210
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %102 = load ptr, ptr %101, align 8, !tbaa !276
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %104 = load i64, ptr %103, align 8, !tbaa !210
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !277
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE25__cv_trace_location_fn363)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %98, i64 noundef %100, ptr noundef %102, i64 noundef %104, i32 noundef %106, i32 noundef %108, i32 noundef %2)
          to label %109 unwind label %116

109:                                              ; preds = %.noexc
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %118, label %112

112:                                              ; preds = %109
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %118 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable

116:                                              ; preds = %.noexc
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

118:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

119:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %116, %119
  %eh.lpad-body = phi { ptr, i32 } [ %120, %119 ], [ %117, %116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %12, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 0, ptr %13, align 4, !tbaa !188
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %16

15:                                               ; preds = %3
  br i1 %14, label %18, label %31

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %97

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #13
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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !16
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %21
  %.pn30.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

31:                                               ; preds = %15
  %32 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = lshr i32 %32, 3
  %35 = and i32 %34, 511
  %36 = add nuw nsw i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %36, ptr %37, align 4, !tbaa !279
  %38 = and i32 %32, 7
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %38, ptr %39, align 8, !tbaa !281
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %45, label %43

41:                                               ; preds = %47, %43, %31
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %97

43:                                               ; preds = %33
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #13
          to label %44 unwind label %41

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %33
  %46 = icmp eq i32 %38, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %48 unwind label %41

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !199
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !199
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !201
  store ptr %10, ptr %56, align 8, !tbaa !199
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %58 unwind label %59

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %74

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %69

.noexc.i:                                         ; preds = %61
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %66

64:                                               ; preds = %.noexc.i
  %65 = load ptr, ptr %50, align 8, !tbaa !199, !noalias !282
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %69

66:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %66, %64
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %68 unwind label %71

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

69:                                               ; preds = %66, %64, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %97

74:                                               ; preds = %68, %58
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !205
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !86
  %79 = load i32, ptr %76, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i.i = zext i32 %79 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %78 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %12, align 8
  %80 = load i32, ptr %39, align 8, !tbaa !281
  %81 = and i32 %80, 7
  %82 = or disjoint i32 %81, 8
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %82, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %83 unwind label %90

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc35.i unwind label %92

.noexc35.i:                                       ; preds = %83
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %88

86:                                               ; preds = %.noexc35.i
  %87 = load ptr, ptr %52, align 8, !tbaa !199, !noalias !285
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %92

88:                                               ; preds = %.noexc35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38.i unwind label %92

_ZNK2cv11_InputArray6getMatEi.exit38.i:           ; preds = %88, %86
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %94

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %88, %86, %83
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %96

96:                                               ; preds = %94, %92
  %.pn26.i = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

common.resume:                                    ; preds = %.body, %97
  %common.resume.op = phi { ptr, i32 } [ %.pn30.pn.i, %97 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

97:                                               ; preds = %96, %90, %73, %59, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %16
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %17, %16 ], [ %60, %59 ], [ %.pn.i, %73 ], [ %42, %41 ], [ %.pn26.i, %96 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  br label %common.resume

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !288
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %101 = load i64, ptr %100, align 8, !tbaa !210
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !289
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %105 = load i64, ptr %104, align 8, !tbaa !210
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !290
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE25__cv_trace_location_fn377)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %99, i64 noundef %101, ptr noundef %103, i64 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %2)
          to label %110 unwind label %117

110:                                              ; preds = %.noexc
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %119, label %113

113:                                              ; preds = %110
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %119 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

117:                                              ; preds = %.noexc
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

119:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

120:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %117, %120
  %eh.lpad-body = phi { ptr, i32 } [ %121, %120 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
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
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %12 = load i64, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !295
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE25__cv_trace_location_fn389)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %2
  invoke void @_ZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %6, i64 noundef %8, ptr noundef %10, i64 noundef %12, i32 noundef %14, i32 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %26, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %26 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

26:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #15
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %10, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %11, align 4, !tbaa !188
  %12 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %14

13:                                               ; preds = %3
  br i1 %12, label %16, label %29

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %96

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.35, i32 noundef 87) #13
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn30 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

29:                                               ; preds = %13
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = lshr i32 %30, 3
  %33 = and i32 %32, 511
  %34 = add nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %34, ptr %35, align 4, !tbaa !297
  %36 = and i32 %30, 7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %36, ptr %37, align 8, !tbaa !298
  %38 = icmp eq i32 %34, 4
  br i1 %38, label %43, label %41

39:                                               ; preds = %45, %41, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %96

41:                                               ; preds = %31
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #13
          to label %42 unwind label %39

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %31
  %44 = icmp eq i32 %36, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %46 unwind label %39

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !199
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !199
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !201
  store ptr %0, ptr %54, align 8, !tbaa !199
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %57

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %64

62:                                               ; preds = %.noexc
  %63 = load ptr, ptr %48, align 8, !tbaa !199, !noalias !299
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %67

64:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %67

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %64
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %66 unwind label %69

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

67:                                               ; preds = %64, %62, %59
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

72:                                               ; preds = %56, %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !205
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !86
  %77 = load i32, ptr %74, align 4, !tbaa !86
  %.sroa.2.0.insert.ext.i = zext i32 %77 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %76 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  %78 = load i32, ptr %37, align 8, !tbaa !298
  %79 = and i32 %78, 7
  %80 = or disjoint i32 %79, 24
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %80, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %81 unwind label %89

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc35 unwind label %91

.noexc35:                                         ; preds = %81
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %86

84:                                               ; preds = %.noexc35
  %85 = load ptr, ptr %50, align 8, !tbaa !199, !noalias !302
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %91

86:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %84, %86
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %88 unwind label %93

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

89:                                               ; preds = %72
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %86, %84, %81
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %95

95:                                               ; preds = %93, %91
  %.pn26 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

96:                                               ; preds = %39, %57, %71, %95, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ], [ %58, %57 ], [ %.pn, %71 ], [ %40, %39 ], [ %.pn26, %95 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18cvtColormRGBA2RGBAERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %12 = load i64, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !295
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE25__cv_trace_location_fn410)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %2
  invoke void @_ZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %6, i64 noundef %8, ptr noundef %10, i64 noundef %12, i32 noundef %14, i32 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %26, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %26 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

26:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8, !tbaa !29
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit, %.lr.ph, %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit
  %.017 = phi ptr [ %76, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01216 = phi ptr [ %78, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %.01315 = phi i32 [ %74, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %31 = load i32, ptr %10, align 8, !tbaa !29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %33 = load ptr, ptr %11, align 8, !tbaa !305
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load i32, ptr %33, align 4, !tbaa !3
  %39 = sext i32 %35 to i64
  %40 = xor i32 %35, 2
  %41 = sext i32 %40 to i64
  %42 = icmp eq i32 %37, 4
  %43 = icmp eq i32 %38, 4
  %44 = sext i32 %38 to i64
  %45 = sext i32 %37 to i64
  br i1 %42, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %57
  %.028.us.i = phi ptr [ %61, %57 ], [ %.017, %.lr.ph.i ]
  %.02427.us.i = phi ptr [ %62, %57 ], [ %.01216, %.lr.ph.i ]
  %.02526.us.i = phi i32 [ %60, %57 ], [ 0, %.lr.ph.i ]
  %46 = load i8, ptr %.028.us.i, align 1, !tbaa !306
  %47 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !306
  %49 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !306
  %51 = getelementptr inbounds i8, ptr %.02427.us.i, i64 %39
  store i8 %46, ptr %51, align 1, !tbaa !306
  %52 = getelementptr inbounds nuw i8, ptr %.02427.us.i, i64 1
  store i8 %48, ptr %52, align 1, !tbaa !306
  %53 = getelementptr inbounds i8, ptr %.02427.us.i, i64 %41
  store i8 %50, ptr %53, align 1, !tbaa !306
  br i1 %43, label %54, label %57

54:                                               ; preds = %.lr.ph.split.us.i
  %55 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !306
  br label %57

57:                                               ; preds = %54, %.lr.ph.split.us.i
  %58 = phi i8 [ %56, %54 ], [ -1, %.lr.ph.split.us.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.02427.us.i, i64 3
  store i8 %58, ptr %59, align 1, !tbaa !306
  %60 = add nuw nsw i32 %.02526.us.i, 1
  %61 = getelementptr inbounds i8, ptr %.028.us.i, i64 %44
  %62 = getelementptr inbounds nuw i8, ptr %.02427.us.i, i64 %45
  %exitcond30.not.i = icmp eq i32 %60, %31
  br i1 %exitcond30.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit, label %.lr.ph.split.us.i, !llvm.loop !307

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.028.i = phi ptr [ %72, %.lr.ph.split.i ], [ %.017, %.lr.ph.i ]
  %.02427.i = phi ptr [ %73, %.lr.ph.split.i ], [ %.01216, %.lr.ph.i ]
  %.02526.i = phi i32 [ %71, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %63 = load i8, ptr %.028.i, align 1, !tbaa !306
  %64 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !306
  %66 = getelementptr inbounds nuw i8, ptr %.028.i, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !306
  %68 = getelementptr inbounds i8, ptr %.02427.i, i64 %39
  store i8 %63, ptr %68, align 1, !tbaa !306
  %69 = getelementptr inbounds nuw i8, ptr %.02427.i, i64 1
  store i8 %65, ptr %69, align 1, !tbaa !306
  %70 = getelementptr inbounds i8, ptr %.02427.i, i64 %41
  store i8 %67, ptr %70, align 1, !tbaa !306
  %71 = add nuw nsw i32 %.02526.i, 1
  %72 = getelementptr inbounds i8, ptr %.028.i, i64 %44
  %73 = getelementptr inbounds i8, ptr %.02427.i, i64 %45
  %exitcond.not.i = icmp eq i32 %71, %31
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit, label %.lr.ph.split.i, !llvm.loop !309

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit: ; preds = %.lr.ph.split.i, %57, %.lr.ph.split
  %74 = add nsw i32 %.01315, 1
  %75 = load i64, ptr %5, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %.017, i64 %75
  %77 = load i64, ptr %6, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %.01216, i64 %77
  %79 = load i32, ptr %7, align 4, !tbaa !19
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %.lr.ph.split, label %._crit_edge, !llvm.loop !310
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = load i32, ptr %26, align 4, !tbaa !33
  %30 = load i32, ptr %25, align 4, !tbaa !31
  %31 = sext i32 %28 to i64
  %32 = xor i32 %28, 2
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %29, 4
  %35 = icmp eq i32 %30, 4
  %36 = sext i32 %30 to i64
  %37 = sext i32 %29 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.us, %.lr.ph.split.us
  %.017.us = phi ptr [ %11, %.lr.ph.split.us ], [ %67, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.us ]
  %.01216.us = phi ptr [ %17, %.lr.ph.split.us ], [ %68, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.us ]
  %.01315.us = phi i32 [ %6, %.lr.ph.split.us ], [ %66, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.us ]
  br i1 %34, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %.lr.ph.split.i.us
  %.028.i.us = phi ptr [ %47, %.lr.ph.split.i.us ], [ %.017.us, %.lr.ph.i.us ]
  %.02427.i.us = phi ptr [ %48, %.lr.ph.split.i.us ], [ %.01216.us, %.lr.ph.i.us ]
  %.02526.i.us = phi i32 [ %46, %.lr.ph.split.i.us ], [ 0, %.lr.ph.i.us ]
  %38 = load i16, ptr %.028.i.us, align 2, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %.028.i.us, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %.028.i.us, i64 4
  %42 = load i16, ptr %41, align 2, !tbaa !84
  %43 = getelementptr inbounds i16, ptr %.02427.i.us, i64 %31
  store i16 %38, ptr %43, align 2, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %.02427.i.us, i64 2
  store i16 %40, ptr %44, align 2, !tbaa !84
  %45 = getelementptr inbounds i16, ptr %.02427.i.us, i64 %33
  store i16 %42, ptr %45, align 2, !tbaa !84
  %46 = add nuw nsw i32 %.02526.i.us, 1
  %47 = getelementptr inbounds i16, ptr %.028.i.us, i64 %36
  %48 = getelementptr inbounds i16, ptr %.02427.i.us, i64 %37
  %exitcond.not.i.us = icmp eq i32 %46, %22
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.us, label %.lr.ph.split.i.us, !llvm.loop !312

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %60
  %.028.us.i.us = phi ptr [ %64, %60 ], [ %.017.us, %.lr.ph.i.us ]
  %.02427.us.i.us = phi ptr [ %65, %60 ], [ %.01216.us, %.lr.ph.i.us ]
  %.02526.us.i.us = phi i32 [ %63, %60 ], [ 0, %.lr.ph.i.us ]
  %49 = load i16, ptr %.028.us.i.us, align 2, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %.028.us.i.us, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %.028.us.i.us, i64 4
  %53 = load i16, ptr %52, align 2, !tbaa !84
  %54 = getelementptr inbounds i16, ptr %.02427.us.i.us, i64 %31
  store i16 %49, ptr %54, align 2, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %.02427.us.i.us, i64 2
  store i16 %51, ptr %55, align 2, !tbaa !84
  %56 = getelementptr inbounds i16, ptr %.02427.us.i.us, i64 %33
  store i16 %53, ptr %56, align 2, !tbaa !84
  br i1 %35, label %57, label %60

57:                                               ; preds = %.lr.ph.split.us.i.us
  %58 = getelementptr inbounds nuw i8, ptr %.028.us.i.us, i64 6
  %59 = load i16, ptr %58, align 2, !tbaa !84
  br label %60

60:                                               ; preds = %57, %.lr.ph.split.us.i.us
  %61 = phi i16 [ %59, %57 ], [ -1, %.lr.ph.split.us.i.us ]
  %62 = getelementptr inbounds nuw i8, ptr %.02427.us.i.us, i64 6
  store i16 %61, ptr %62, align 2, !tbaa !84
  %63 = add nuw nsw i32 %.02526.us.i.us, 1
  %64 = getelementptr inbounds i16, ptr %.028.us.i.us, i64 %36
  %65 = getelementptr inbounds nuw i16, ptr %.02427.us.i.us, i64 %37
  %exitcond31.not.i.us = icmp eq i32 %63, %22
  br i1 %exitcond31.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !313

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.us: ; preds = %.lr.ph.split.i.us, %60
  %66 = add nsw i32 %.01315.us, 1
  %67 = getelementptr inbounds nuw i8, ptr %.017.us, i64 %9
  %68 = getelementptr inbounds nuw i8, ptr %.01216.us, i64 %15
  %exitcond.not = icmp eq i32 %66, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !314

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit.us, %.lr.ph, %2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !55
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %71

71:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load i32, ptr %1, align 4, !tbaa !17
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
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !53
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = load i32, ptr %26, align 4, !tbaa !45
  %30 = load i32, ptr %25, align 4, !tbaa !43
  %31 = sext i32 %28 to i64
  %32 = xor i32 %28, 2
  %33 = sext i32 %32 to i64
  %34 = icmp eq i32 %29, 4
  %35 = icmp eq i32 %30, 4
  %36 = sext i32 %30 to i64
  %37 = sext i32 %29 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.us, %.lr.ph.split.us
  %.017.us = phi ptr [ %11, %.lr.ph.split.us ], [ %67, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.us ]
  %.01216.us = phi ptr [ %17, %.lr.ph.split.us ], [ %68, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.us ]
  %.01315.us = phi i32 [ %6, %.lr.ph.split.us ], [ %66, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.us ]
  br i1 %34, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %.lr.ph.split.i.us
  %.028.i.us = phi ptr [ %47, %.lr.ph.split.i.us ], [ %.017.us, %.lr.ph.i.us ]
  %.02427.i.us = phi ptr [ %48, %.lr.ph.split.i.us ], [ %.01216.us, %.lr.ph.i.us ]
  %.02526.i.us = phi i32 [ %46, %.lr.ph.split.i.us ], [ 0, %.lr.ph.i.us ]
  %38 = load float, ptr %.028.i.us, align 4, !tbaa !110
  %39 = getelementptr inbounds nuw i8, ptr %.028.i.us, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %.028.i.us, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !110
  %43 = getelementptr inbounds float, ptr %.02427.i.us, i64 %31
  store float %38, ptr %43, align 4, !tbaa !110
  %44 = getelementptr inbounds nuw i8, ptr %.02427.i.us, i64 4
  store float %40, ptr %44, align 4, !tbaa !110
  %45 = getelementptr inbounds float, ptr %.02427.i.us, i64 %33
  store float %42, ptr %45, align 4, !tbaa !110
  %46 = add nuw nsw i32 %.02526.i.us, 1
  %47 = getelementptr inbounds float, ptr %.028.i.us, i64 %36
  %48 = getelementptr inbounds float, ptr %.02427.i.us, i64 %37
  %exitcond.not.i.us = icmp eq i32 %46, %22
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.us, label %.lr.ph.split.i.us, !llvm.loop !315

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %60
  %.028.us.i.us = phi ptr [ %64, %60 ], [ %.017.us, %.lr.ph.i.us ]
  %.02427.us.i.us = phi ptr [ %65, %60 ], [ %.01216.us, %.lr.ph.i.us ]
  %.02526.us.i.us = phi i32 [ %63, %60 ], [ 0, %.lr.ph.i.us ]
  %49 = load float, ptr %.028.us.i.us, align 4, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %.028.us.i.us, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %.028.us.i.us, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !110
  %54 = getelementptr inbounds float, ptr %.02427.us.i.us, i64 %31
  store float %49, ptr %54, align 4, !tbaa !110
  %55 = getelementptr inbounds nuw i8, ptr %.02427.us.i.us, i64 4
  store float %51, ptr %55, align 4, !tbaa !110
  %56 = getelementptr inbounds float, ptr %.02427.us.i.us, i64 %33
  store float %53, ptr %56, align 4, !tbaa !110
  br i1 %35, label %57, label %60

57:                                               ; preds = %.lr.ph.split.us.i.us
  %58 = getelementptr inbounds nuw i8, ptr %.028.us.i.us, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !110
  br label %60

60:                                               ; preds = %57, %.lr.ph.split.us.i.us
  %61 = phi float [ %59, %57 ], [ 1.000000e+00, %.lr.ph.split.us.i.us ]
  %62 = getelementptr inbounds nuw i8, ptr %.02427.us.i.us, i64 12
  store float %61, ptr %62, align 4, !tbaa !110
  %63 = add nuw nsw i32 %.02526.us.i.us, 1
  %64 = getelementptr inbounds float, ptr %.028.us.i.us, i64 %36
  %65 = getelementptr inbounds nuw float, ptr %.02427.us.i.us, i64 %37
  %exitcond31.not.i.us = icmp eq i32 %63, %22
  br i1 %exitcond31.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !316

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.us: ; preds = %.lr.ph.split.i.us, %60
  %66 = add nsw i32 %.01315.us, 1
  %67 = getelementptr inbounds nuw i8, ptr %.017.us, i64 %9
  %68 = getelementptr inbounds nuw i8, ptr %.01216.us, i64 %15
  %exitcond.not = icmp eq i32 %66, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !317

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit.us, %.lr.ph, %2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !55
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %71

71:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !67
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !68
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = load i32, ptr %26, align 4, !tbaa !60
  %30 = load i32, ptr %25, align 4, !tbaa !58
  %31 = xor i32 %29, 2
  %32 = sext i32 %31 to i64
  %33 = sext i32 %29 to i64
  %34 = icmp eq i32 %28, 6
  %35 = sext i32 %30 to i64
  %36 = icmp eq i32 %30, 4
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.us, %.lr.ph.split.us
  %.016.us = phi i32 [ %6, %.lr.ph.split.us ], [ %99, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.us ]
  %.01015.us = phi ptr [ %17, %.lr.ph.split.us ], [ %101, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.us ]
  %.01114.us = phi ptr [ %11, %.lr.ph.split.us ], [ %100, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.us ]
  br i1 %34, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us
  br i1 %36, label %.lr.ph.split.split.us.i.us, label %.lr.ph.split.split.i.us

.lr.ph.split.split.i.us:                          ; preds = %.lr.ph.split.i.us, %.lr.ph.split.split.i.us
  %.02328.i.us = phi ptr [ %54, %.lr.ph.split.split.i.us ], [ %.01114.us, %.lr.ph.split.i.us ]
  %.02427.i.us = phi ptr [ %55, %.lr.ph.split.split.i.us ], [ %.01015.us, %.lr.ph.split.i.us ]
  %.02526.i.us = phi i32 [ %53, %.lr.ph.split.split.i.us ], [ 0, %.lr.ph.split.i.us ]
  %37 = getelementptr inbounds i8, ptr %.02328.i.us, i64 %32
  %38 = load i8, ptr %37, align 1, !tbaa !306
  %39 = getelementptr inbounds nuw i8, ptr %.02328.i.us, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !306
  %41 = getelementptr inbounds i8, ptr %.02328.i.us, i64 %33
  %42 = load i8, ptr %41, align 1, !tbaa !306
  %43 = lshr i8 %42, 3
  %44 = zext nneg i8 %43 to i16
  %45 = and i8 %40, -8
  %46 = zext i8 %45 to i16
  %47 = shl nuw nsw i16 %46, 2
  %48 = or disjoint i16 %47, %44
  %49 = and i8 %38, -8
  %50 = zext i8 %49 to i16
  %51 = shl nuw nsw i16 %50, 7
  %52 = or disjoint i16 %48, %51
  store i16 %52, ptr %.02427.i.us, align 2, !tbaa !84
  %53 = add nuw nsw i32 %.02526.i.us, 1
  %54 = getelementptr inbounds i8, ptr %.02328.i.us, i64 %35
  %55 = getelementptr inbounds nuw i8, ptr %.02427.i.us, i64 2
  %exitcond.not.i.us = icmp eq i32 %53, %22
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.us, label %.lr.ph.split.split.i.us, !llvm.loop !318

.lr.ph.split.split.us.i.us:                       ; preds = %.lr.ph.split.i.us, %.lr.ph.split.split.us.i.us
  %.02328.us29.i.us = phi ptr [ %78, %.lr.ph.split.split.us.i.us ], [ %.01114.us, %.lr.ph.split.i.us ]
  %.02427.us30.i.us = phi ptr [ %79, %.lr.ph.split.split.us.i.us ], [ %.01015.us, %.lr.ph.split.i.us ]
  %.02526.us31.i.us = phi i32 [ %77, %.lr.ph.split.split.us.i.us ], [ 0, %.lr.ph.split.i.us ]
  %56 = getelementptr inbounds i8, ptr %.02328.us29.i.us, i64 %32
  %57 = load i8, ptr %56, align 1, !tbaa !306
  %58 = getelementptr inbounds nuw i8, ptr %.02328.us29.i.us, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !306
  %60 = getelementptr inbounds i8, ptr %.02328.us29.i.us, i64 %33
  %61 = load i8, ptr %60, align 1, !tbaa !306
  %62 = getelementptr inbounds nuw i8, ptr %.02328.us29.i.us, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !306
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i16 0, i16 -32768
  %66 = lshr i8 %61, 3
  %67 = zext nneg i8 %66 to i16
  %68 = and i8 %59, -8
  %69 = zext i8 %68 to i16
  %70 = shl nuw nsw i16 %69, 2
  %71 = or disjoint i16 %70, %67
  %72 = and i8 %57, -8
  %73 = zext i8 %72 to i16
  %74 = shl nuw nsw i16 %73, 7
  %75 = or disjoint i16 %71, %74
  %76 = or disjoint i16 %75, %65
  store i16 %76, ptr %.02427.us30.i.us, align 2, !tbaa !84
  %77 = add nuw nsw i32 %.02526.us31.i.us, 1
  %78 = getelementptr inbounds nuw i8, ptr %.02328.us29.i.us, i64 %35
  %79 = getelementptr inbounds nuw i8, ptr %.02427.us30.i.us, i64 2
  %exitcond35.not.i.us = icmp eq i32 %77, %22
  br i1 %exitcond35.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.us, label %.lr.ph.split.split.us.i.us, !llvm.loop !319

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %.lr.ph.split.us.i.us
  %.02328.us.i.us = phi ptr [ %97, %.lr.ph.split.us.i.us ], [ %.01114.us, %.lr.ph.i.us ]
  %.02427.us.i.us = phi ptr [ %98, %.lr.ph.split.us.i.us ], [ %.01015.us, %.lr.ph.i.us ]
  %.02526.us.i.us = phi i32 [ %96, %.lr.ph.split.us.i.us ], [ 0, %.lr.ph.i.us ]
  %80 = getelementptr inbounds i8, ptr %.02328.us.i.us, i64 %32
  %81 = load i8, ptr %80, align 1, !tbaa !306
  %82 = getelementptr inbounds nuw i8, ptr %.02328.us.i.us, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !306
  %84 = getelementptr inbounds i8, ptr %.02328.us.i.us, i64 %33
  %85 = load i8, ptr %84, align 1, !tbaa !306
  %86 = lshr i8 %85, 3
  %87 = zext nneg i8 %86 to i16
  %88 = and i8 %83, -4
  %89 = zext i8 %88 to i16
  %90 = shl nuw nsw i16 %89, 3
  %91 = or disjoint i16 %90, %87
  %92 = and i8 %81, -8
  %93 = zext i8 %92 to i16
  %94 = shl nuw i16 %93, 8
  %95 = or disjoint i16 %91, %94
  store i16 %95, ptr %.02427.us.i.us, align 2, !tbaa !84
  %96 = add nuw nsw i32 %.02526.us.i.us, 1
  %97 = getelementptr inbounds i8, ptr %.02328.us.i.us, i64 %35
  %98 = getelementptr inbounds nuw i8, ptr %.02427.us.i.us, i64 2
  %exitcond36.not.i.us = icmp eq i32 %96, %22
  br i1 %exitcond36.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !320

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.us: ; preds = %.lr.ph.split.split.i.us, %.lr.ph.split.split.us.i.us, %.lr.ph.split.us.i.us
  %99 = add nsw i32 %.016.us, 1
  %100 = getelementptr inbounds nuw i8, ptr %.01114.us, i64 %9
  %101 = getelementptr inbounds nuw i8, ptr %.01015.us, i64 %15
  %exitcond.not = icmp eq i32 %99, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !321

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit.us, %.lr.ph, %2
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !55
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %104

104:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8, !tbaa !80
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load i64, ptr %6, align 8, !tbaa !79
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load i64, ptr %5, align 8, !tbaa !77
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit, %.lr.ph, %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit
  %.016 = phi i32 [ %86, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01015 = phi ptr [ %90, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01114 = phi ptr [ %88, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %31 = load i32, ptr %10, align 8, !tbaa !80
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %33 = load ptr, ptr %11, align 8, !tbaa !322
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !73
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !72
  %38 = load i32, ptr %33, align 4, !tbaa !70
  %39 = icmp eq i32 %35, 6
  %40 = sext i32 %37 to i64
  %41 = xor i32 %37, 2
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %38, 4
  %44 = sext i32 %38 to i64
  br i1 %39, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %56
  %.02732.us.i = phi ptr [ %58, %56 ], [ %.01114, %.lr.ph.i ]
  %.02831.us.i = phi ptr [ %59, %56 ], [ %.01015, %.lr.ph.i ]
  %.02930.us.i = phi i32 [ %57, %56 ], [ 0, %.lr.ph.i ]
  %45 = load i16, ptr %.02732.us.i, align 2, !tbaa !84
  %.tr.us.i = trunc i16 %45 to i8
  %46 = shl i8 %.tr.us.i, 3
  %47 = lshr i16 %45, 3
  %48 = trunc i16 %47 to i8
  %49 = and i8 %48, -4
  %50 = lshr i16 %45, 8
  %.025.in.us.i = trunc nuw i16 %50 to i8
  %.025.us.i = and i8 %.025.in.us.i, -8
  %51 = getelementptr inbounds i8, ptr %.02831.us.i, i64 %40
  store i8 %46, ptr %51, align 1, !tbaa !306
  %52 = getelementptr inbounds nuw i8, ptr %.02831.us.i, i64 1
  store i8 %49, ptr %52, align 1, !tbaa !306
  %53 = getelementptr inbounds i8, ptr %.02831.us.i, i64 %42
  store i8 %.025.us.i, ptr %53, align 1, !tbaa !306
  br i1 %43, label %54, label %56

54:                                               ; preds = %.lr.ph.split.us.i
  %55 = getelementptr inbounds nuw i8, ptr %.02831.us.i, i64 3
  store i8 -1, ptr %55, align 1, !tbaa !306
  br label %56

56:                                               ; preds = %54, %.lr.ph.split.us.i
  %57 = add nuw nsw i32 %.02930.us.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %.02732.us.i, i64 2
  %59 = getelementptr inbounds i8, ptr %.02831.us.i, i64 %44
  %exitcond42.not.i = icmp eq i32 %57, %31
  br i1 %exitcond42.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit, label %.lr.ph.split.us.i, !llvm.loop !323

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %43, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.split.us.i
  %.02732.us33.i = phi ptr [ %72, %.lr.ph.split.split.us.i ], [ %.01114, %.lr.ph.split.i ]
  %.02831.us34.i = phi ptr [ %73, %.lr.ph.split.split.us.i ], [ %.01015, %.lr.ph.split.i ]
  %.02930.us35.i = phi i32 [ %71, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %60 = load i16, ptr %.02732.us33.i, align 2, !tbaa !84
  %.tr.us36.i = trunc i16 %60 to i8
  %61 = shl i8 %.tr.us36.i, 3
  %62 = lshr i16 %60, 2
  %63 = trunc i16 %62 to i8
  %64 = and i8 %63, -8
  %65 = lshr i16 %60, 7
  %.lobit.us.i = ashr i16 %60, 15
  %66 = trunc nsw i16 %.lobit.us.i to i8
  %.025.in.us37.i = trunc i16 %65 to i8
  %.025.us38.i = and i8 %.025.in.us37.i, -8
  %67 = getelementptr inbounds i8, ptr %.02831.us34.i, i64 %40
  store i8 %61, ptr %67, align 1, !tbaa !306
  %68 = getelementptr inbounds nuw i8, ptr %.02831.us34.i, i64 1
  store i8 %64, ptr %68, align 1, !tbaa !306
  %69 = getelementptr inbounds i8, ptr %.02831.us34.i, i64 %42
  store i8 %.025.us38.i, ptr %69, align 1, !tbaa !306
  %70 = getelementptr inbounds nuw i8, ptr %.02831.us34.i, i64 3
  store i8 %66, ptr %70, align 1, !tbaa !306
  %71 = add nuw nsw i32 %.02930.us35.i, 1
  %72 = getelementptr inbounds nuw i8, ptr %.02732.us33.i, i64 2
  %73 = getelementptr inbounds nuw i8, ptr %.02831.us34.i, i64 %44
  %exitcond41.not.i = icmp eq i32 %71, %31
  br i1 %exitcond41.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit, label %.lr.ph.split.split.us.i, !llvm.loop !324

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %.02732.i = phi ptr [ %84, %.lr.ph.split.split.i ], [ %.01114, %.lr.ph.split.i ]
  %.02831.i = phi ptr [ %85, %.lr.ph.split.split.i ], [ %.01015, %.lr.ph.split.i ]
  %.02930.i = phi i32 [ %83, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %74 = load i16, ptr %.02732.i, align 2, !tbaa !84
  %.tr.i = trunc i16 %74 to i8
  %75 = shl i8 %.tr.i, 3
  %76 = lshr i16 %74, 2
  %77 = trunc i16 %76 to i8
  %78 = and i8 %77, -8
  %79 = lshr i16 %74, 7
  %.025.in.i = trunc i16 %79 to i8
  %.025.i = and i8 %.025.in.i, -8
  %80 = getelementptr inbounds i8, ptr %.02831.i, i64 %40
  store i8 %75, ptr %80, align 1, !tbaa !306
  %81 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 1
  store i8 %78, ptr %81, align 1, !tbaa !306
  %82 = getelementptr inbounds i8, ptr %.02831.i, i64 %42
  store i8 %.025.i, ptr %82, align 1, !tbaa !306
  %83 = add nuw nsw i32 %.02930.i, 1
  %84 = getelementptr inbounds nuw i8, ptr %.02732.i, i64 2
  %85 = getelementptr inbounds i8, ptr %.02831.i, i64 %44
  %exitcond.not.i = icmp eq i32 %83, %31
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit, label %.lr.ph.split.split.i, !llvm.loop !325

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit: ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %56, %.lr.ph.split
  %86 = add nsw i32 %.016, 1
  %87 = load i64, ptr %5, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %.01114, i64 %87
  %89 = load i64, ptr %6, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %.01015, i64 %89
  %91 = load i32, ptr %7, align 4, !tbaa !19
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %.lr.ph.split, label %._crit_edge, !llvm.loop !326
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8, !tbaa !95
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = load i64, ptr %6, align 8, !tbaa !94
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = load i64, ptr %5, align 8, !tbaa !92
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit, %.lr.ph, %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit
  %31 = phi i32 [ %68, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %8, %.lr.ph.split.preheader ]
  %32 = phi i64 [ %69, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %16, %.lr.ph.split.preheader ]
  %33 = phi i64 [ %70, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %22, %.lr.ph.split.preheader ]
  %.014 = phi i32 [ %71, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01013 = phi ptr [ %73, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01112 = phi ptr [ %72, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %34 = load i32, ptr %10, align 8, !tbaa !95
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %36 = load ptr, ptr %11, align 8, !tbaa !327
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i16, ptr %37, align 4, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %40 = load i16, ptr %39, align 2, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load i16, ptr %41, align 4, !tbaa !84
  %43 = load i32, ptr %36, align 4, !tbaa !82
  %44 = sext i16 %42 to i32
  %45 = sext i16 %40 to i32
  %46 = sext i16 %38 to i32
  %47 = sext i32 %43 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %.021.i = phi ptr [ %.01112, %.lr.ph.i ], [ %66, %48 ]
  %.01720.i = phi ptr [ %.01013, %.lr.ph.i ], [ %67, %48 ]
  %.01819.i = phi i32 [ 0, %.lr.ph.i ], [ %65, %48 ]
  %49 = load i8, ptr %.021.i, align 1, !tbaa !306
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !306
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %.021.i, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !306
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 %50, %44
  %58 = mul nsw i32 %53, %45
  %59 = mul nsw i32 %56, %46
  %60 = add nsw i32 %57, 16384
  %61 = add nsw i32 %60, %58
  %62 = add nsw i32 %61, %59
  %63 = lshr i32 %62, 15
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %.01720.i, align 1, !tbaa !306
  %65 = add nuw nsw i32 %.01819.i, 1
  %66 = getelementptr inbounds i8, ptr %.021.i, i64 %47
  %67 = getelementptr inbounds nuw i8, ptr %.01720.i, i64 1
  %exitcond.not.i = icmp eq i32 %65, %34
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit, label %48, !llvm.loop !328

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit: ; preds = %48
  %.pre = load i64, ptr %5, align 8, !tbaa !92
  %.pre16 = load i64, ptr %6, align 8, !tbaa !94
  %.pre17 = load i32, ptr %7, align 4, !tbaa !19
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit: ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit, %.lr.ph.split
  %68 = phi i32 [ %.pre17, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit ], [ %31, %.lr.ph.split ]
  %69 = phi i64 [ %.pre16, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit ], [ %32, %.lr.ph.split ]
  %70 = phi i64 [ %.pre, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit ], [ %33, %.lr.ph.split ]
  %71 = add nsw i32 %.014, 1
  %72 = getelementptr inbounds nuw i8, ptr %.01112, i64 %70
  %73 = getelementptr inbounds nuw i8, ptr %.01013, i64 %69
  %74 = icmp slt i32 %71, %68
  br i1 %74, label %.lr.ph.split, label %._crit_edge, !llvm.loop !329
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !103
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !105
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !106
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = load i32, ptr %25, align 4, !tbaa !97
  %30 = sext i32 %29 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit.us, %.lr.ph.split.us
  %.014.us = phi i32 [ %6, %.lr.ph.split.us ], [ %57, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit.us ]
  %.01013.us = phi ptr [ %17, %.lr.ph.split.us ], [ %59, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit.us ]
  %.01112.us = phi ptr [ %11, %.lr.ph.split.us ], [ %58, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit.us ]
  %31 = load i16, ptr %26, align 4, !tbaa !84
  %32 = load i16, ptr %27, align 2, !tbaa !84
  %33 = load i16, ptr %28, align 4, !tbaa !84
  %34 = sext i16 %33 to i32
  %35 = sext i16 %32 to i32
  %36 = sext i16 %31 to i32
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.us
  %.021.i.us = phi ptr [ %.01112.us, %.lr.ph.i.us ], [ %55, %37 ]
  %.01720.i.us = phi ptr [ %.01013.us, %.lr.ph.i.us ], [ %56, %37 ]
  %.01819.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %54, %37 ]
  %38 = load i16, ptr %.021.i.us, align 2, !tbaa !84
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.021.i.us, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !84
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %.021.i.us, i64 4
  %44 = load i16, ptr %43, align 2, !tbaa !84
  %45 = zext i16 %44 to i32
  %46 = mul nsw i32 %39, %34
  %47 = mul nsw i32 %42, %35
  %48 = mul nsw i32 %45, %36
  %49 = add nsw i32 %46, 16384
  %50 = add i32 %49, %47
  %51 = add i32 %50, %48
  %52 = lshr i32 %51, 15
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %.01720.i.us, align 2, !tbaa !84
  %54 = add nuw nsw i32 %.01819.i.us, 1
  %55 = getelementptr inbounds i16, ptr %.021.i.us, i64 %30
  %56 = getelementptr inbounds nuw i8, ptr %.01720.i.us, i64 2
  %exitcond.not.i.us = icmp eq i32 %54, %22
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit.us, label %37, !llvm.loop !330

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit.us: ; preds = %37
  %57 = add nsw i32 %.014.us, 1
  %58 = getelementptr inbounds nuw i8, ptr %.01112.us, i64 %9
  %59 = getelementptr inbounds nuw i8, ptr %.01013.us, i64 %15
  %exitcond.not = icmp eq i32 %57, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !331

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit.us, %.lr.ph, %2
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !55
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %62

62:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !115
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !117
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !332
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = load i32, ptr %22, align 4, !tbaa !108
  %30 = sext i32 %29 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit.us, %.lr.ph.split.us
  %.014.us = phi i32 [ %6, %.lr.ph.split.us ], [ %46, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit.us ]
  %.01013.us = phi ptr [ %17, %.lr.ph.split.us ], [ %48, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit.us ]
  %.01112.us = phi ptr [ %11, %.lr.ph.split.us ], [ %47, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit.us ]
  %31 = load float, ptr %25, align 4, !tbaa !110
  %32 = load float, ptr %26, align 4, !tbaa !110
  %33 = load float, ptr %27, align 4, !tbaa !110
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.us
  %.017.i.us = phi ptr [ %.01112.us, %.lr.ph.i.us ], [ %44, %34 ]
  %.01316.i.us = phi ptr [ %.01013.us, %.lr.ph.i.us ], [ %45, %34 ]
  %.01415.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %43, %34 ]
  %35 = load float, ptr %.017.i.us, align 4, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !110
  %38 = fmul float %32, %37
  %39 = call float @llvm.fmuladd.f32(float %35, float %31, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %.017.i.us, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !110
  %42 = call float @llvm.fmuladd.f32(float %41, float %33, float %39)
  store float %42, ptr %.01316.i.us, align 4, !tbaa !110
  %43 = add nuw nsw i32 %.01415.i.us, 1
  %44 = getelementptr inbounds float, ptr %.017.i.us, i64 %30
  %45 = getelementptr inbounds nuw i8, ptr %.01316.i.us, i64 4
  %exitcond.not.i.us = icmp eq i32 %43, %24
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit.us, label %34, !llvm.loop !333

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit.us: ; preds = %34
  %46 = add nsw i32 %.014.us, 1
  %47 = getelementptr inbounds nuw i8, ptr %.01112.us, i64 %9
  %48 = getelementptr inbounds nuw i8, ptr %.01013.us, i64 %15
  %exitcond.not = icmp eq i32 %46, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !334

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit.us, %.lr.ph, %2
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !55
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %51

51:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8, !tbaa !128
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = load i64, ptr %6, align 8, !tbaa !127
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = load i64, ptr %5, align 8, !tbaa !125
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit, %.lr.ph, %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit
  %.015 = phi i32 [ %49, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01014 = phi ptr [ %53, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01113 = phi ptr [ %51, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %31 = load i32, ptr %10, align 8, !tbaa !128
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %33 = load ptr, ptr %11, align 8, !tbaa !335
  %.val = load i32, ptr %33, align 4, !tbaa !120
  %34 = icmp eq i32 %.val, 4
  %35 = sext i32 %.val to i64
  br i1 %34, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.03.us.i = phi ptr [ %41, %.lr.ph.split.us.i ], [ %.01113, %.lr.ph.i ]
  %.0132.us.i = phi i32 [ %40, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.0141.us.i = phi ptr [ %42, %.lr.ph.split.us.i ], [ %.01014, %.lr.ph.i ]
  %36 = load i8, ptr %.03.us.i, align 1, !tbaa !306
  %37 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 2
  store i8 %36, ptr %37, align 1, !tbaa !306
  %38 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 1
  store i8 %36, ptr %38, align 1, !tbaa !306
  store i8 %36, ptr %.0141.us.i, align 1, !tbaa !306
  %39 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 3
  store i8 -1, ptr %39, align 1, !tbaa !306
  %40 = add nuw nsw i32 %.0132.us.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.03.us.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 %35
  %exitcond5.not.i = icmp eq i32 %40, %31
  br i1 %exitcond5.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit, label %.lr.ph.split.us.i, !llvm.loop !336

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.03.i = phi ptr [ %47, %.lr.ph.split.i ], [ %.01113, %.lr.ph.i ]
  %.0132.i = phi i32 [ %46, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.0141.i = phi ptr [ %48, %.lr.ph.split.i ], [ %.01014, %.lr.ph.i ]
  %43 = load i8, ptr %.03.i, align 1, !tbaa !306
  %44 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 2
  store i8 %43, ptr %44, align 1, !tbaa !306
  %45 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 1
  store i8 %43, ptr %45, align 1, !tbaa !306
  store i8 %43, ptr %.0141.i, align 1, !tbaa !306
  %46 = add nuw nsw i32 %.0132.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %48 = getelementptr inbounds i8, ptr %.0141.i, i64 %35
  %exitcond.not.i = icmp eq i32 %46, %31
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit, label %.lr.ph.split.i, !llvm.loop !337

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split
  %49 = add nsw i32 %.015, 1
  %50 = load i64, ptr %5, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw i8, ptr %.01113, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !127
  %53 = getelementptr inbounds nuw i8, ptr %.01014, i64 %52
  %54 = load i32, ptr %7, align 4, !tbaa !19
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %.lr.ph.split, label %._crit_edge, !llvm.loop !338
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !135
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !137
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !138
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.val.us = load i32, ptr %25, align 4, !tbaa !130
  %26 = icmp eq i32 %.val.us, 4
  %27 = sext i32 %.val.us to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.us, %.lr.ph.split.us
  %.015.us = phi i32 [ %6, %.lr.ph.split.us ], [ %41, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.us ]
  %.01014.us = phi ptr [ %17, %.lr.ph.split.us ], [ %43, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.us ]
  %.01113.us = phi ptr [ %11, %.lr.ph.split.us ], [ %42, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.us ]
  br i1 %26, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %.lr.ph.split.i.us
  %.03.i.us = phi ptr [ %32, %.lr.ph.split.i.us ], [ %.01113.us, %.lr.ph.i.us ]
  %.0132.i.us = phi i32 [ %31, %.lr.ph.split.i.us ], [ 0, %.lr.ph.i.us ]
  %.0141.i.us = phi ptr [ %33, %.lr.ph.split.i.us ], [ %.01014.us, %.lr.ph.i.us ]
  %28 = load i16, ptr %.03.i.us, align 2, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %.0141.i.us, i64 4
  store i16 %28, ptr %29, align 2, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %.0141.i.us, i64 2
  store i16 %28, ptr %30, align 2, !tbaa !84
  store i16 %28, ptr %.0141.i.us, align 2, !tbaa !84
  %31 = add nuw nsw i32 %.0132.i.us, 1
  %32 = getelementptr inbounds nuw i8, ptr %.03.i.us, i64 2
  %33 = getelementptr inbounds i16, ptr %.0141.i.us, i64 %27
  %exitcond.not.i.us = icmp eq i32 %31, %22
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.us, label %.lr.ph.split.i.us, !llvm.loop !339

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %.lr.ph.split.us.i.us
  %.03.us.i.us = phi ptr [ %39, %.lr.ph.split.us.i.us ], [ %.01113.us, %.lr.ph.i.us ]
  %.0132.us.i.us = phi i32 [ %38, %.lr.ph.split.us.i.us ], [ 0, %.lr.ph.i.us ]
  %.0141.us.i.us = phi ptr [ %40, %.lr.ph.split.us.i.us ], [ %.01014.us, %.lr.ph.i.us ]
  %34 = load i16, ptr %.03.us.i.us, align 2, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %.0141.us.i.us, i64 4
  store i16 %34, ptr %35, align 2, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %.0141.us.i.us, i64 2
  store i16 %34, ptr %36, align 2, !tbaa !84
  store i16 %34, ptr %.0141.us.i.us, align 2, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %.0141.us.i.us, i64 6
  store i16 -1, ptr %37, align 2, !tbaa !84
  %38 = add nuw nsw i32 %.0132.us.i.us, 1
  %39 = getelementptr inbounds nuw i8, ptr %.03.us.i.us, i64 2
  %40 = getelementptr inbounds nuw i16, ptr %.0141.us.i.us, i64 %27
  %exitcond5.not.i.us = icmp eq i32 %38, %22
  br i1 %exitcond5.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !340

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.us: ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us
  %41 = add nsw i32 %.015.us, 1
  %42 = getelementptr inbounds nuw i8, ptr %.01113.us, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %.01014.us, i64 %15
  %exitcond.not = icmp eq i32 %41, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !341

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit.us, %.lr.ph, %2
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %46

46:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !145
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !147
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !148
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.val.us = load i32, ptr %25, align 4, !tbaa !140
  %26 = icmp eq i32 %.val.us, 4
  %27 = sext i32 %.val.us to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.us, %.lr.ph.split.us
  %.015.us = phi i32 [ %6, %.lr.ph.split.us ], [ %41, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.us ]
  %.01014.us = phi ptr [ %17, %.lr.ph.split.us ], [ %43, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.us ]
  %.01113.us = phi ptr [ %11, %.lr.ph.split.us ], [ %42, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.us ]
  br i1 %26, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %.lr.ph.split.i.us
  %.03.i.us = phi ptr [ %32, %.lr.ph.split.i.us ], [ %.01113.us, %.lr.ph.i.us ]
  %.0132.i.us = phi i32 [ %31, %.lr.ph.split.i.us ], [ 0, %.lr.ph.i.us ]
  %.0141.i.us = phi ptr [ %33, %.lr.ph.split.i.us ], [ %.01014.us, %.lr.ph.i.us ]
  %28 = load float, ptr %.03.i.us, align 4, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %.0141.i.us, i64 8
  store float %28, ptr %29, align 4, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %.0141.i.us, i64 4
  store float %28, ptr %30, align 4, !tbaa !110
  store float %28, ptr %.0141.i.us, align 4, !tbaa !110
  %31 = add nuw nsw i32 %.0132.i.us, 1
  %32 = getelementptr inbounds nuw i8, ptr %.03.i.us, i64 4
  %33 = getelementptr inbounds float, ptr %.0141.i.us, i64 %27
  %exitcond.not.i.us = icmp eq i32 %31, %22
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.us, label %.lr.ph.split.i.us, !llvm.loop !342

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %.lr.ph.split.us.i.us
  %.03.us.i.us = phi ptr [ %39, %.lr.ph.split.us.i.us ], [ %.01113.us, %.lr.ph.i.us ]
  %.0132.us.i.us = phi i32 [ %38, %.lr.ph.split.us.i.us ], [ 0, %.lr.ph.i.us ]
  %.0141.us.i.us = phi ptr [ %40, %.lr.ph.split.us.i.us ], [ %.01014.us, %.lr.ph.i.us ]
  %34 = load float, ptr %.03.us.i.us, align 4, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %.0141.us.i.us, i64 8
  store float %34, ptr %35, align 4, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %.0141.us.i.us, i64 4
  store float %34, ptr %36, align 4, !tbaa !110
  store float %34, ptr %.0141.us.i.us, align 4, !tbaa !110
  %37 = getelementptr inbounds nuw i8, ptr %.0141.us.i.us, i64 12
  store float 1.000000e+00, ptr %37, align 4, !tbaa !110
  %38 = add nuw nsw i32 %.0132.us.i.us, 1
  %39 = getelementptr inbounds nuw i8, ptr %.03.us.i.us, i64 4
  %40 = getelementptr inbounds nuw float, ptr %.0141.us.i.us, i64 %27
  %exitcond5.not.i.us = icmp eq i32 %38, %22
  br i1 %exitcond5.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !343

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.us: ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us
  %41 = add nsw i32 %.015.us, 1
  %42 = getelementptr inbounds nuw i8, ptr %.01113.us, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %.01014.us, i64 %15
  %exitcond.not = icmp eq i32 %41, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !344

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit.us, %.lr.ph, %2
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %46

46:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8, !tbaa !158
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = load i64, ptr %6, align 8, !tbaa !157
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = load i64, ptr %5, align 8, !tbaa !155
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit, %.lr.ph, %2
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit
  %.015 = phi i32 [ %71, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01014 = phi ptr [ %75, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01113 = phi ptr [ %73, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %31 = load i32, ptr %10, align 8, !tbaa !158
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %33 = load ptr, ptr %11, align 8, !tbaa !345
  %.val = load i32, ptr %33, align 4, !tbaa !150
  %34 = icmp eq i32 %.val, 6
  br i1 %34, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.03.us.i = phi ptr [ %51, %.lr.ph.split.us.i ], [ %.01113, %.lr.ph.i ]
  %.0182.us.i = phi ptr [ %52, %.lr.ph.split.us.i ], [ %.01014, %.lr.ph.i ]
  %.0191.us.i = phi i32 [ %50, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %35 = load i16, ptr %.03.us.i, align 2, !tbaa !84
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
  store i8 %49, ptr %.0182.us.i, align 1, !tbaa !306
  %50 = add nuw nsw i32 %.0191.us.i, 1
  %51 = getelementptr inbounds nuw i8, ptr %.03.us.i, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 1
  %exitcond5.not.i = icmp eq i32 %50, %31
  br i1 %exitcond5.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit, label %.lr.ph.split.us.i, !llvm.loop !346

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.03.i = phi ptr [ %69, %.lr.ph.split.i ], [ %.01113, %.lr.ph.i ]
  %.0182.i = phi ptr [ %70, %.lr.ph.split.i ], [ %.01014, %.lr.ph.i ]
  %.0191.i = phi i32 [ %68, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %53 = load i16, ptr %.03.i, align 2, !tbaa !84
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
  store i8 %67, ptr %.0182.i, align 1, !tbaa !306
  %68 = add nuw nsw i32 %.0191.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %.03.i, i64 2
  %70 = getelementptr inbounds nuw i8, ptr %.0182.i, i64 1
  %exitcond.not.i = icmp eq i32 %68, %31
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit, label %.lr.ph.split.i, !llvm.loop !347

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split
  %71 = add nsw i32 %.015, 1
  %72 = load i64, ptr %5, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw i8, ptr %.01113, i64 %72
  %74 = load i64, ptr %6, align 8, !tbaa !157
  %75 = getelementptr inbounds nuw i8, ptr %.01014, i64 %74
  %76 = load i32, ptr %7, align 4, !tbaa !19
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %.lr.ph.split, label %._crit_edge, !llvm.loop !348
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = load i32, ptr %1, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !165
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !167
  %16 = mul i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp slt i32 %6, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !168
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %.val.us = load i32, ptr %25, align 4, !tbaa !160
  %26 = icmp eq i32 %.val.us, 6
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.us, %.lr.ph.split.us
  %.015.us = phi i32 [ %6, %.lr.ph.split.us ], [ %43, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.us ]
  %.01014.us = phi ptr [ %17, %.lr.ph.split.us ], [ %45, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.us ]
  %.01113.us = phi ptr [ %11, %.lr.ph.split.us ], [ %44, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.us ]
  br i1 %26, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.lr.ph.i.us, %.lr.ph.split.i.us
  %.0163.i.us = phi ptr [ %31, %.lr.ph.split.i.us ], [ %.01113.us, %.lr.ph.i.us ]
  %.0172.i.us = phi ptr [ %32, %.lr.ph.split.i.us ], [ %.01014.us, %.lr.ph.i.us ]
  %.0181.i.us = phi i32 [ %30, %.lr.ph.split.i.us ], [ 0, %.lr.ph.i.us ]
  %27 = load i8, ptr %.0163.i.us, align 1, !tbaa !306
  %28 = lshr i8 %27, 3
  %29 = zext nneg i8 %28 to i16
  %.0.in.i.us = mul nuw nsw i16 %29, 1057
  store i16 %.0.in.i.us, ptr %.0172.i.us, align 2, !tbaa !84
  %30 = add nuw nsw i32 %.0181.i.us, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0163.i.us, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.0172.i.us, i64 2
  %exitcond.not.i.us = icmp eq i32 %30, %22
  br i1 %exitcond.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.us, label %.lr.ph.split.i.us, !llvm.loop !349

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.i.us, %.lr.ph.split.us.i.us
  %.0163.us.i.us = phi ptr [ %41, %.lr.ph.split.us.i.us ], [ %.01113.us, %.lr.ph.i.us ]
  %.0172.us.i.us = phi ptr [ %42, %.lr.ph.split.us.i.us ], [ %.01014.us, %.lr.ph.i.us ]
  %.0181.us.i.us = phi i32 [ %40, %.lr.ph.split.us.i.us ], [ 0, %.lr.ph.i.us ]
  %33 = load i8, ptr %.0163.us.i.us, align 1, !tbaa !306
  %34 = zext i8 %33 to i16
  %35 = lshr i16 %34, 3
  %36 = shl nuw nsw i16 %34, 3
  %37 = and i16 %36, 2016
  %38 = shl nuw i16 %35, 11
  %39 = or disjoint i16 %37, %38
  %.0.in.us.i.us = or disjoint i16 %39, %35
  store i16 %.0.in.us.i.us, ptr %.0172.us.i.us, align 2, !tbaa !84
  %40 = add nuw nsw i32 %.0181.us.i.us, 1
  %41 = getelementptr inbounds nuw i8, ptr %.0163.us.i.us, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0172.us.i.us, i64 2
  %exitcond5.not.i.us = icmp eq i32 %40, %22
  br i1 %exitcond5.not.i.us, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !350

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.us: ; preds = %.lr.ph.split.i.us, %.lr.ph.split.us.i.us
  %43 = add nsw i32 %.015.us, 1
  %44 = getelementptr inbounds nuw i8, ptr %.01113.us, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %.01014.us, i64 %15
  %exitcond.not = icmp eq i32 %43, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !351

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit.us, %.lr.ph, %2
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %48

48:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !176
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = load i64, ptr %6, align 8, !tbaa !175
  %16 = sext i32 %4 to i64
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = load i64, ptr %5, align 8, !tbaa !173
  %22 = mul i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit, %.lr.ph, %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
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
  %33 = load i32, ptr %10, align 8, !tbaa !176
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %.01112, %.lr.ph.split ]
  %.0196.i = phi ptr [ %63, %.lr.ph.i ], [ %.01013, %.lr.ph.split ]
  %.0205.i = phi i32 [ %61, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  %35 = load i8, ptr %.07.i, align 1, !tbaa !306
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !306
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !306
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !306
  %42 = zext i8 %35 to i32
  %43 = zext i8 %41 to i32
  %44 = mul nuw nsw i32 %43, %42
  %45 = trunc nuw i32 %44 to i16
  %.lhs.trunc.i = add nuw i16 %45, 128
  %46 = udiv i16 %.lhs.trunc.i, 255
  %47 = trunc nuw i16 %46 to i8
  store i8 %47, ptr %.0196.i, align 1, !tbaa !306
  %48 = zext i8 %37 to i32
  %49 = mul nuw nsw i32 %43, %48
  %50 = trunc nuw i32 %49 to i16
  %.lhs.trunc1.i = add nuw i16 %50, 128
  %51 = udiv i16 %.lhs.trunc1.i, 255
  %52 = trunc nuw i16 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !306
  %54 = zext i8 %39 to i32
  %55 = mul nuw nsw i32 %43, %54
  %56 = trunc nuw i32 %55 to i16
  %.lhs.trunc3.i = add nuw i16 %56, 128
  %57 = udiv i16 %.lhs.trunc3.i, 255
  %58 = trunc nuw i16 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 2
  store i8 %58, ptr %59, align 1, !tbaa !306
  %60 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 3
  store i8 %41, ptr %60, align 1, !tbaa !306
  %61 = add nuw nsw i32 %.0205.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  %exitcond.not.i = icmp eq i32 %61, %33
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit, label %.lr.ph.i, !llvm.loop !352

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i64, ptr %5, align 8, !tbaa !173
  %.pre16 = load i64, ptr %6, align 8, !tbaa !175
  %.pre17 = load i32, ptr %7, align 4, !tbaa !19
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit: ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit, %.lr.ph.split
  %64 = phi i32 [ %.pre17, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit ], [ %30, %.lr.ph.split ]
  %65 = phi i64 [ %.pre16, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit ], [ %31, %.lr.ph.split ]
  %66 = phi i64 [ %.pre, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit ], [ %32, %.lr.ph.split ]
  %67 = add nsw i32 %.014, 1
  %68 = getelementptr inbounds nuw i8, ptr %.01112, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %.01013, i64 %65
  %70 = icmp slt i32 %67, %64
  br i1 %70, label %.lr.ph.split, label %._crit_edge, !llvm.loop !353
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !184
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = load i64, ptr %5, align 8, !tbaa !181
  %16 = sext i32 %4 to i64
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  %21 = load i64, ptr %6, align 8, !tbaa !183
  %22 = mul i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit, %.lr.ph, %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
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
  %33 = load i32, ptr %10, align 8, !tbaa !184
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.thread.i
  %.09.i = phi ptr [ %69, %.thread.i ], [ %.016, %.lr.ph.split ]
  %.0298.i = phi ptr [ %70, %.thread.i ], [ %.01215, %.lr.ph.split ]
  %.0307.i = phi i32 [ %68, %.thread.i ], [ 0, %.lr.ph.split ]
  %35 = getelementptr inbounds nuw i8, ptr %.09.i, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !306
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %.thread.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = lshr i8 %36, 1
  %40 = getelementptr inbounds nuw i8, ptr %.09.i, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !306
  %42 = getelementptr inbounds nuw i8, ptr %.09.i, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !306
  %44 = load i8, ptr %.09.i, align 1, !tbaa !306
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
  store i8 %.sink10.i, ptr %.0298.i, align 1, !tbaa !306
  %65 = getelementptr inbounds nuw i8, ptr %.0298.i, i64 1
  store i8 %.sink.i, ptr %65, align 1, !tbaa !306
  %66 = getelementptr inbounds nuw i8, ptr %.0298.i, i64 2
  store i8 %64, ptr %66, align 1, !tbaa !306
  %67 = getelementptr inbounds nuw i8, ptr %.0298.i, i64 3
  store i8 %36, ptr %67, align 1, !tbaa !306
  %68 = add nuw nsw i32 %.0307.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.0298.i, i64 4
  %exitcond.not.i = icmp eq i32 %68, %33
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit, label %.lr.ph.i, !llvm.loop !354

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit: ; preds = %.thread.i
  %.pre = load i64, ptr %5, align 8, !tbaa !181
  %.pre18 = load i64, ptr %6, align 8, !tbaa !183
  %.pre19 = load i32, ptr %7, align 4, !tbaa !19
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit: ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit, %.lr.ph.split
  %71 = phi i32 [ %.pre19, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit ], [ %30, %.lr.ph.split ]
  %72 = phi i64 [ %.pre18, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit ], [ %31, %.lr.ph.split ]
  %73 = phi i64 [ %.pre, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit ], [ %32, %.lr.ph.split ]
  %74 = add nsw i32 %.01314, 1
  %75 = getelementptr inbounds nuw i8, ptr %.016, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %.01215, i64 %72
  %77 = icmp slt i32 %74, %71
  br i1 %77, label %.lr.ph.split, label %._crit_edge, !llvm.loop !355
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!16 = !{!11, !15, i64 8}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!19 = !{!18, !5, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !13, i64 8}
!23 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !25, i64 48}
!24 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!25 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEE", !14, i64 0}
!26 = !{!23, !15, i64 16}
!27 = !{!23, !13, i64 24}
!28 = !{!23, !15, i64 32}
!29 = !{!23, !5, i64 40}
!30 = !{!25, !25, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEE", !5, i64 0, !5, i64 4, !5, i64 8}
!33 = !{!32, !5, i64 4}
!34 = !{!32, !5, i64 8}
!35 = !{!36, !13, i64 8}
!36 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !37, i64 48}
!37 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEE", !14, i64 0}
!38 = !{!36, !15, i64 16}
!39 = !{!36, !13, i64 24}
!40 = !{!36, !15, i64 32}
!41 = !{!36, !5, i64 40}
!42 = !{!37, !37, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEE", !5, i64 0, !5, i64 4, !5, i64 8}
!45 = !{!44, !5, i64 4}
!46 = !{!44, !5, i64 8}
!47 = !{!48, !13, i64 8}
!48 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !49, i64 48}
!49 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEE", !14, i64 0}
!50 = !{!48, !15, i64 16}
!51 = !{!48, !13, i64 24}
!52 = !{!48, !15, i64 32}
!53 = !{!48, !5, i64 40}
!54 = !{!49, !49, i64 0}
!55 = !{!56, !5, i64 8}
!56 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !57, i64 0, !5, i64 8}
!57 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !14, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5E", !5, i64 0, !5, i64 4, !5, i64 8}
!60 = !{!59, !5, i64 4}
!61 = !{!59, !5, i64 8}
!62 = !{!63, !13, i64 8}
!63 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !64, i64 48}
!64 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5E", !14, i64 0}
!65 = !{!63, !15, i64 16}
!66 = !{!63, !13, i64 24}
!67 = !{!63, !15, i64 32}
!68 = !{!63, !5, i64 40}
!69 = !{!64, !64, i64 0}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBE", !5, i64 0, !5, i64 4, !5, i64 8}
!72 = !{!71, !5, i64 4}
!73 = !{!71, !5, i64 8}
!74 = !{!75, !13, i64 8}
!75 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !76, i64 48}
!76 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBE", !14, i64 0}
!77 = !{!75, !15, i64 16}
!78 = !{!75, !13, i64 24}
!79 = !{!75, !15, i64 32}
!80 = !{!75, !5, i64 40}
!81 = !{!76, !76, i64 0}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEE", !5, i64 0, !6, i64 4}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !6, i64 0}
!86 = !{!5, !5, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!90, !13, i64 8}
!90 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !91, i64 48}
!91 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEE", !14, i64 0}
!92 = !{!90, !15, i64 16}
!93 = !{!90, !13, i64 24}
!94 = !{!90, !15, i64 32}
!95 = !{!90, !5, i64 40}
!96 = !{!91, !91, i64 0}
!97 = !{!98, !5, i64 0}
!98 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEE", !5, i64 0, !6, i64 4}
!99 = distinct !{!99, !88}
!100 = !{!101, !13, i64 8}
!101 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !102, i64 48}
!102 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEE", !14, i64 0}
!103 = !{!101, !15, i64 16}
!104 = !{!101, !13, i64 24}
!105 = !{!101, !15, i64 32}
!106 = !{!101, !5, i64 40}
!107 = !{!102, !102, i64 0}
!108 = !{!109, !5, i64 0}
!109 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEE", !5, i64 0, !6, i64 4}
!110 = !{!111, !111, i64 0}
!111 = !{!"float", !6, i64 0}
!112 = !{!113, !13, i64 8}
!113 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !114, i64 48}
!114 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEE", !14, i64 0}
!115 = !{!113, !15, i64 16}
!116 = !{!113, !13, i64 24}
!117 = !{!113, !15, i64 32}
!118 = !{!113, !5, i64 40}
!119 = !{!114, !114, i64 0}
!120 = !{!121, !5, i64 0}
!121 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEE", !5, i64 0}
!122 = !{!123, !13, i64 8}
!123 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !124, i64 48}
!124 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEE", !14, i64 0}
!125 = !{!123, !15, i64 16}
!126 = !{!123, !13, i64 24}
!127 = !{!123, !15, i64 32}
!128 = !{!123, !5, i64 40}
!129 = !{!124, !124, i64 0}
!130 = !{!131, !5, i64 0}
!131 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEE", !5, i64 0}
!132 = !{!133, !13, i64 8}
!133 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !134, i64 48}
!134 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEE", !14, i64 0}
!135 = !{!133, !15, i64 16}
!136 = !{!133, !13, i64 24}
!137 = !{!133, !15, i64 32}
!138 = !{!133, !5, i64 40}
!139 = !{!134, !134, i64 0}
!140 = !{!141, !5, i64 0}
!141 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEE", !5, i64 0}
!142 = !{!143, !13, i64 8}
!143 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !144, i64 48}
!144 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEE", !14, i64 0}
!145 = !{!143, !15, i64 16}
!146 = !{!143, !13, i64 24}
!147 = !{!143, !15, i64 32}
!148 = !{!143, !5, i64 40}
!149 = !{!144, !144, i64 0}
!150 = !{!151, !5, i64 0}
!151 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayE", !5, i64 0}
!152 = !{!153, !13, i64 8}
!153 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !154, i64 48}
!154 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayE", !14, i64 0}
!155 = !{!153, !15, i64 16}
!156 = !{!153, !13, i64 24}
!157 = !{!153, !15, i64 32}
!158 = !{!153, !5, i64 40}
!159 = !{!154, !154, i64 0}
!160 = !{!161, !5, i64 0}
!161 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5E", !5, i64 0}
!162 = !{!163, !13, i64 8}
!163 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !164, i64 48}
!164 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5E", !14, i64 0}
!165 = !{!163, !15, i64 16}
!166 = !{!163, !13, i64 24}
!167 = !{!163, !15, i64 32}
!168 = !{!163, !5, i64 40}
!169 = !{!164, !164, i64 0}
!170 = !{!171, !13, i64 8}
!171 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !172, i64 48}
!172 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEE", !14, i64 0}
!173 = !{!171, !15, i64 16}
!174 = !{!171, !13, i64 24}
!175 = !{!171, !15, i64 32}
!176 = !{!171, !5, i64 40}
!177 = !{!172, !172, i64 0}
!178 = !{!179, !13, i64 8}
!179 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE", !24, i64 0, !13, i64 8, !15, i64 16, !13, i64 24, !15, i64 32, !5, i64 40, !180, i64 48}
!180 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEE", !14, i64 0}
!181 = !{!179, !15, i64 16}
!182 = !{!179, !13, i64 24}
!183 = !{!179, !15, i64 32}
!184 = !{!179, !5, i64 40}
!185 = !{!180, !180, i64 0}
!186 = !{!187, !5, i64 0}
!187 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!188 = !{!187, !5, i64 4}
!189 = !{!190, !5, i64 196}
!190 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !191, i64 0, !191, i64 96, !5, i64 192, !5, i64 196, !187, i64 200}
!191 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !192, i64 48, !193, i64 56, !194, i64 64, !196, i64 72}
!192 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!193 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!194 = !{!"_ZTSN2cv7MatSizeE", !195, i64 0}
!195 = !{!"p1 int", !14, i64 0}
!196 = !{!"_ZTSN2cv7MatStepE", !197, i64 0, !6, i64 8}
!197 = !{!"p1 long", !14, i64 0}
!198 = !{!190, !5, i64 192}
!199 = !{!200, !14, i64 8}
!200 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !14, i64 8, !187, i64 16}
!201 = !{!200, !5, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv11_InputArray6getMatEi"}
!205 = !{!194, !195, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv11_InputArray6getMatEi"}
!209 = !{!190, !13, i64 16}
!210 = !{!15, !15, i64 0}
!211 = !{!190, !13, i64 112}
!212 = !{!190, !5, i64 12}
!213 = !{!190, !5, i64 8}
!214 = !{!215, !5, i64 196}
!215 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !191, i64 0, !191, i64 96, !5, i64 192, !5, i64 196, !187, i64 200}
!216 = !{!215, !5, i64 192}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!219 = distinct !{!219, !"_ZNK2cv11_InputArray6getMatEi"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!222 = distinct !{!222, !"_ZNK2cv11_InputArray6getMatEi"}
!223 = !{!215, !13, i64 16}
!224 = !{!215, !13, i64 112}
!225 = !{!215, !5, i64 12}
!226 = !{!215, !5, i64 8}
!227 = !{!228, !5, i64 196}
!228 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !191, i64 0, !191, i64 96, !5, i64 192, !5, i64 196, !187, i64 200}
!229 = !{!228, !5, i64 192}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!232 = distinct !{!232, !"_ZNK2cv11_InputArray6getMatEi"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!235 = distinct !{!235, !"_ZNK2cv11_InputArray6getMatEi"}
!236 = !{!228, !13, i64 16}
!237 = !{!228, !13, i64 112}
!238 = !{!228, !5, i64 12}
!239 = !{!228, !5, i64 8}
!240 = !{!241, !5, i64 196}
!241 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !191, i64 0, !191, i64 96, !5, i64 192, !5, i64 196, !187, i64 200}
!242 = !{!241, !5, i64 192}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!245 = distinct !{!245, !"_ZNK2cv11_InputArray6getMatEi"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!248 = distinct !{!248, !"_ZNK2cv11_InputArray6getMatEi"}
!249 = !{!241, !13, i64 16}
!250 = !{!241, !13, i64 112}
!251 = !{!241, !5, i64 12}
!252 = !{!241, !5, i64 8}
!253 = !{!254, !5, i64 196}
!254 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEE", !191, i64 0, !191, i64 96, !5, i64 192, !5, i64 196, !187, i64 200}
!255 = !{!254, !5, i64 192}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!258 = distinct !{!258, !"_ZNK2cv11_InputArray6getMatEi"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!261 = distinct !{!261, !"_ZNK2cv11_InputArray6getMatEi"}
!262 = !{!254, !13, i64 16}
!263 = !{!254, !13, i64 112}
!264 = !{!254, !5, i64 12}
!265 = !{!254, !5, i64 8}
!266 = !{!267, !5, i64 196}
!267 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !191, i64 0, !191, i64 96, !5, i64 192, !5, i64 196, !187, i64 200}
!268 = !{!267, !5, i64 192}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!271 = distinct !{!271, !"_ZNK2cv11_InputArray6getMatEi"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!274 = distinct !{!274, !"_ZNK2cv11_InputArray6getMatEi"}
!275 = !{!267, !13, i64 16}
!276 = !{!267, !13, i64 112}
!277 = !{!267, !5, i64 12}
!278 = !{!267, !5, i64 8}
!279 = !{!280, !5, i64 196}
!280 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !191, i64 0, !191, i64 96, !5, i64 192, !5, i64 196, !187, i64 200}
!281 = !{!280, !5, i64 192}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!284 = distinct !{!284, !"_ZNK2cv11_InputArray6getMatEi"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!287 = distinct !{!287, !"_ZNK2cv11_InputArray6getMatEi"}
!288 = !{!280, !13, i64 16}
!289 = !{!280, !13, i64 112}
!290 = !{!280, !5, i64 12}
!291 = !{!280, !5, i64 8}
!292 = !{!293, !13, i64 16}
!293 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEE", !191, i64 0, !191, i64 96, !5, i64 192, !5, i64 196, !187, i64 200}
!294 = !{!293, !13, i64 112}
!295 = !{!293, !5, i64 12}
!296 = !{!293, !5, i64 8}
!297 = !{!293, !5, i64 196}
!298 = !{!293, !5, i64 192}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!301 = distinct !{!301, !"_ZNK2cv11_InputArray6getMatEi"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!304 = distinct !{!304, !"_ZNK2cv11_InputArray6getMatEi"}
!305 = !{!23, !25, i64 48}
!306 = !{!6, !6, i64 0}
!307 = distinct !{!307, !88, !308}
!308 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!309 = distinct !{!309, !88}
!310 = distinct !{!310, !88, !311}
!311 = !{!"llvm.loop.unswitch.partial.disable"}
!312 = distinct !{!312, !88}
!313 = distinct !{!313, !88, !308}
!314 = distinct !{!314, !88, !308}
!315 = distinct !{!315, !88}
!316 = distinct !{!316, !88, !308}
!317 = distinct !{!317, !88, !308}
!318 = distinct !{!318, !88}
!319 = distinct !{!319, !88, !308}
!320 = distinct !{!320, !88, !308}
!321 = distinct !{!321, !88, !308}
!322 = !{!75, !76, i64 48}
!323 = distinct !{!323, !88, !308}
!324 = distinct !{!324, !88, !308}
!325 = distinct !{!325, !88}
!326 = distinct !{!326, !88, !311}
!327 = !{!90, !91, i64 48}
!328 = distinct !{!328, !88}
!329 = distinct !{!329, !88, !311}
!330 = distinct !{!330, !88}
!331 = distinct !{!331, !88, !308}
!332 = !{!113, !114, i64 48}
!333 = distinct !{!333, !88}
!334 = distinct !{!334, !88, !308}
!335 = !{!123, !124, i64 48}
!336 = distinct !{!336, !88, !308}
!337 = distinct !{!337, !88}
!338 = distinct !{!338, !88, !311}
!339 = distinct !{!339, !88}
!340 = distinct !{!340, !88, !308}
!341 = distinct !{!341, !88, !308}
!342 = distinct !{!342, !88}
!343 = distinct !{!343, !88, !308}
!344 = distinct !{!344, !88, !308}
!345 = !{!153, !154, i64 48}
!346 = distinct !{!346, !88, !308}
!347 = distinct !{!347, !88}
!348 = distinct !{!348, !88, !311}
!349 = distinct !{!349, !88}
!350 = distinct !{!350, !88, !308}
!351 = distinct !{!351, !88, !308}
!352 = distinct !{!352, !88}
!353 = distinct !{!353, !88, !311}
!354 = distinct !{!354, !88}
!355 = distinct !{!355, !88, !311}
