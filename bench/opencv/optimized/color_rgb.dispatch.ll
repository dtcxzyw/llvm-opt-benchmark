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
@__const.RGB2Gray.coeffs0.30 = private unnamed_addr constant [3 x i32] [i32 9798, i32 19235, i32 3735], align 4
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC1EiiPKfE7coeffs0 = internal unnamed_addr constant [3 x float] [float 0x3FD322D0E0000000, float 0x3FE2C8B440000000, float 0x3FBD2F1AA0000000], align 4
@.str.31 = private unnamed_addr constant [25 x i8] c"srccn == 3 || srccn == 4\00", align 1
@__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii = private unnamed_addr constant [8 x i8] c"RGB2RGB\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"dstcn == 3 || dstcn == 4\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE = internal constant [96 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
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
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.60, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.34, i32 92, i32 0, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.61 = private unnamed_addr constant [412 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<2>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.34, i32 93, i32 0, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.34, i32 92, i32 0, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.62 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<1>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.62, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.63, ptr @.str.34, i32 92, i32 0, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.63 = private unnamed_addr constant [424 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 2, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<1>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 2, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.63, ptr @.str.34, i32 93, i32 0, ptr @.str.54, ptr @.str.55, ptr @.str.56 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.63, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.34, i32 92, i32 0, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.64 = private unnamed_addr constant [406 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<2>, VDcn = cv::impl::(anonymous namespace)::Set<1>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.64, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.65, ptr @.str.34, i32 92, i32 0, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.65 = private unnamed_addr constant [406 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<1>, cv::impl::(anonymous namespace)::Set<2>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<1>, VDcn = cv::impl::(anonymous namespace)::Set<2>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.65, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.66, ptr @.str.34, i32 92, i32 0, ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.66 = private unnamed_addr constant [406 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<4>, cv::impl::(anonymous namespace)::Set<4>, cv::impl::(anonymous namespace)::Set<0>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<4>, VDcn = cv::impl::(anonymous namespace)::Set<4>, VDepth = cv::impl::(anonymous namespace)::Set<0>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.66, ptr @.str.34, i32 94, i32 0, ptr @.str.57, ptr @.str.58, ptr @.str.59 }, align 8

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiibE26__cv_trace_location_fn1111)
  %33 = select i1 %9, i32 2, i32 0
  %.off.i43 = add i32 %7, -3
  %switch.i44 = icmp ult i32 %.off.i43, 2
  switch i32 %6, label %98 [
    i32 0, label %34
    i32 2, label %66
  ]

34:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store i32 %7, ptr %30, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %8, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %33, ptr %36, align 4
  br i1 %switch.i44, label %44, label %37

37:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 115) #13
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %52

44:                                               ; preds = %34
  %.off14.i = add i32 %8, -3
  %switch15.i = icmp ult i32 %.off14.i, 2
  br i1 %switch15.i, label %53, label %45

45:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 116) #13
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  br label %52

52:                                               ; preds = %50, %48, %42, %40
  %.sink.i = phi ptr [ %26, %42 ], [ %26, %40 ], [ %28, %50 ], [ %28, %48 ]
  %.pn11.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #12
  br label %.body

53:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24)
  store i32 0, ptr %23, align 4
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %5, ptr %54, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEE, i64 16), ptr %24, align 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %3, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %4, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %30, ptr %60, align 8
  %61 = mul nsw i32 %5, %4
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %63)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEEvPKhmPhmiiRKT_.exit unwind label %64

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #12
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEEvPKhmPhmiiRKT_.exit: ; preds = %53
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24)
  br label %130

.body:                                            ; preds = %64, %96, %128, %116, %84, %52
  %eh.lpad-body = phi { ptr, i32 } [ %.pn11.pn.i, %52 ], [ %65, %64 ], [ %.pn11.pn.i36, %84 ], [ %97, %96 ], [ %.pn11.pn.i46, %116 ], [ %129, %128 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %29) #12
  resume { ptr, i32 } %eh.lpad-body

66:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  store i32 %7, ptr %31, align 4
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %8, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %33, ptr %68, align 4
  br i1 %switch.i44, label %76, label %69

69:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 115) #13
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %84

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %84

76:                                               ; preds = %66
  %.off14.i37 = add i32 %8, -3
  %switch15.i38 = icmp ult i32 %.off14.i37, 2
  br i1 %switch15.i38, label %85, label %77

77:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 116) #13
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  br label %84

84:                                               ; preds = %82, %80, %74, %72
  %.sink.i35 = phi ptr [ %20, %74 ], [ %20, %72 ], [ %22, %82 ], [ %22, %80 ]
  %.pn11.pn.i36 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ], [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i35) #12
  br label %.body

85:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18)
  store i32 0, ptr %17, align 4
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %5, ptr %86, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEE, i64 16), ptr %18, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %2, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %3, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 %4, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %31, ptr %92, align 8
  %93 = mul nsw i32 %5, %4
  %94 = sitofp i32 %93 to double
  %95 = fmul double %94, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %95)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEEvPKhmPhmiiRKT_.exit unwind label %96

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #12
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEEvPKhmPhmiiRKT_.exit: ; preds = %85
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18)
  br label %130

98:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  store i32 %7, ptr %32, align 4
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %8, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %33, ptr %100, align 4
  br i1 %switch.i44, label %108, label %101

101:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 115) #13
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %116

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %116

108:                                              ; preds = %98
  %.off14.i47 = add i32 %8, -3
  %switch15.i48 = icmp ult i32 %.off14.i47, 2
  br i1 %switch15.i48, label %117, label %109

109:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEC2Eiii, ptr noundef nonnull @.str.1, i32 noundef 116) #13
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %116

116:                                              ; preds = %114, %112, %106, %104
  %.sink.i45 = phi ptr [ %14, %106 ], [ %14, %104 ], [ %16, %114 ], [ %16, %112 ]
  %.pn11.pn.i46 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i45) #12
  br label %.body

117:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store i32 0, ptr %11, align 4
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %118, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEE, i64 16), ptr %12, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %3, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %4, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %32, ptr %124, align 8
  %125 = mul nsw i32 %5, %4
  %126 = sitofp i32 %125 to double
  %127 = fmul double %126, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %127)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEEvPKhmPhmiiRKT_.exit unwind label %128

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #12
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEEvPKhmPhmiiRKT_.exit: ; preds = %117
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %130

130:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEEvPKhmPhmiiRKT_.exit
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %132 = load i32, ptr %131, align 8
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %133

133:                                              ; preds = %130
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %130, %133
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.16", align 8
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2RGB5x5", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibiE26__cv_trace_location_fn1128)
  %14 = select i1 %7, i32 2, i32 0
  store i32 %6, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %8, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store i32 0, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %17, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %23, align 8
  %24 = mul nsw i32 %5, %4
  %25 = sitofp i32 %24 to double
  %26 = fmul double %25, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %26)
          to label %28 unwind label %.body

.body:                                            ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #12
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %28, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.17", align 8
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52RGB", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibiE26__cv_trace_location_fn1139)
  %14 = select i1 %7, i32 2, i32 0
  store i32 %6, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %8, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store i32 0, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %17, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %13, ptr %23, align 8
  %24 = mul nsw i32 %5, %4
  %25 = sitofp i32 %24 to double
  %26 = fmul double %25, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %26)
          to label %28 unwind label %.body

.body:                                            ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #12
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %28
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %28, %31
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiibE26__cv_trace_location_fn1150)
  switch i32 %6, label %112 [
    i32 0, label %24
    i32 2, label %68
  ]

24:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store i32 %7, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  br label %26

26:                                               ; preds = %26, %24
  %indvars.iv.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i, %26 ]
  %27 = getelementptr inbounds nuw [3 x i32], ptr @__const.RGB2Gray.coeffs0.30, i64 0, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw [3 x i16], ptr %25, i64 0, i64 %indvars.iv.i
  store i16 %29, ptr %30, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %31, label %26, !llvm.loop !4

31:                                               ; preds = %26
  br i1 %8, label %._crit_edge.i, label %32

._crit_edge.i:                                    ; preds = %31
  %.pre.i = load i16, ptr %25, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre3.i = load i16, ptr %.phi.trans.insert.i, align 4
  br label %36

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load i16, ptr %25, align 4
  %35 = load i16, ptr %33, align 4
  store i16 %35, ptr %25, align 4
  store i16 %34, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %._crit_edge.i
  %37 = phi i16 [ %.pre3.i, %._crit_edge.i ], [ %34, %32 ]
  %38 = phi i16 [ %.pre.i, %._crit_edge.i ], [ %35, %32 ]
  %39 = sext i16 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = sext i16 %37 to i32
  %44 = add nsw i32 %39, %43
  %45 = add nsw i32 %44, %42
  %46 = icmp eq i32 %45, 32768
  br i1 %46, label %55, label %47

47:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi, ptr noundef nonnull @.str.1, i32 noundef 677) #13
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %54

54:                                               ; preds = %52, %50
  %.pn.i = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %.body

55:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %5, ptr %56, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEE, i64 16), ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %21, ptr %62, align 8
  %63 = mul nsw i32 %5, %4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %64, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %65)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEEvPKhmPhmiiRKT_.exit unwind label %66

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #12
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEEvPKhmPhmiiRKT_.exit: ; preds = %55
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  br label %128

.body:                                            ; preds = %66, %110, %126, %98, %54
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %54 ], [ %67, %66 ], [ %.pn.i37, %98 ], [ %111, %110 ], [ %127, %126 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #12
  resume { ptr, i32 } %eh.lpad-body

68:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i32 %7, ptr %22, align 4
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 4
  br label %70

70:                                               ; preds = %70, %68
  %indvars.iv.i30 = phi i64 [ 0, %68 ], [ %indvars.iv.next.i31, %70 ]
  %71 = getelementptr inbounds nuw [3 x i32], ptr @__const.RGB2Gray.coeffs0.30, i64 0, i64 %indvars.iv.i30
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds nuw [3 x i16], ptr %69, i64 0, i64 %indvars.iv.i30
  store i16 %73, ptr %74, align 2
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, 3
  br i1 %exitcond.not.i32, label %75, label %70, !llvm.loop !6

75:                                               ; preds = %70
  br i1 %8, label %._crit_edge.i33, label %76

._crit_edge.i33:                                  ; preds = %75
  %.pre.i34 = load i16, ptr %69, align 4
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre3.i36 = load i16, ptr %.phi.trans.insert.i35, align 4
  br label %80

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %78 = load i16, ptr %69, align 4
  %79 = load i16, ptr %77, align 4
  store i16 %79, ptr %69, align 4
  store i16 %78, ptr %77, align 4
  br label %80

80:                                               ; preds = %76, %._crit_edge.i33
  %81 = phi i16 [ %.pre3.i36, %._crit_edge.i33 ], [ %78, %76 ]
  %82 = phi i16 [ %.pre.i34, %._crit_edge.i33 ], [ %79, %76 ]
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  %87 = sext i16 %81 to i32
  %88 = add nsw i32 %83, %87
  %89 = add nsw i32 %88, %86
  %90 = icmp eq i32 %89, 32768
  br i1 %90, label %99, label %91

91:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEC2EiiPKi, ptr noundef nonnull @.str.1, i32 noundef 770) #13
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %98

98:                                               ; preds = %96, %94
  %.pn.i37 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %.body

99:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store i32 0, ptr %12, align 4
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %100, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEE, i64 16), ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %22, ptr %106, align 8
  %107 = mul nsw i32 %5, %4
  %108 = sitofp i32 %107 to double
  %109 = fmul double %108, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %109)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEEvPKhmPhmiiRKT_.exit unwind label %110

110:                                              ; preds = %99
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #12
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEEvPKhmPhmiiRKT_.exit: ; preds = %99
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %128

112:                                              ; preds = %9
  store i32 %7, ptr %23, align 4
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %113, ptr noundef nonnull align 4 dereferenceable(12) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC1EiiPKfE7coeffs0, i64 12, i1 false)
  br i1 %8, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float 0x3FBD2F1AA0000000, ptr %113, align 4
  store float 0x3FD322D0E0000000, ptr %115, align 4
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit: ; preds = %112, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11)
  store i32 0, ptr %10, align 4
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %116, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEE, i64 16), ptr %11, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %3, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %4, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %23, ptr %122, align 8
  %123 = mul nsw i32 %5, %4
  %124 = sitofp i32 %123 to double
  %125 = fmul double %124, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, double noundef %125)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEEvPKhmPhmiiRKT_.exit unwind label %126

126:                                              ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #12
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEEvPKhmPhmiiRKT_.exit: ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEC2EiiPKf.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11)
  br label %128

128:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEEvPKhmPhmiiRKT_.exit
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %130 = load i32, ptr %129, align 8
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %131

131:                                              ; preds = %128
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %128, %131
  ret void
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiiiE26__cv_trace_location_fn1167)
  %19 = mul nsw i32 %5, %4
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 0x3EF0000000000000
  switch i32 %6, label %42 [
    i32 0, label %22
    i32 2, label %32
  ]

22:                                               ; preds = %8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  store i32 0, ptr %13, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %5, ptr %23, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEE, i64 16), ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %16, ptr %29, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %21)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEEvPKhmPhmiiRKT_.exit unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEEvPKhmPhmiiRKT_.exit: ; preds = %22
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  br label %52

.body:                                            ; preds = %40, %50, %30
  %.sink = phi ptr [ %12, %40 ], [ %10, %50 ], [ %14, %30 ]
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %51, %50 ], [ %31, %30 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #12
  resume { ptr, i32 } %eh.lpad-body

32:                                               ; preds = %8
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store i32 0, ptr %11, align 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %33, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEE, i64 16), ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %17, ptr %39, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %21)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEEvPKhmPhmiiRKT_.exit unwind label %40

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEEvPKhmPhmiiRKT_.exit: ; preds = %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %52

42:                                               ; preds = %8
  store i32 %7, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  store i32 0, ptr %9, align 4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %5, ptr %43, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEE, i64 16), ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %4, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %18, ptr %49, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %21)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEEvPKhmPhmiiRKT_.exit unwind label %50

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEEvPKhmPhmiiRKT_.exit: ; preds = %42
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  br label %52

52:                                               ; preds = %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEEvPKhmPhmiiRKT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %54 = load i32, ptr %53, align 8
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %55

55:                                               ; preds = %52
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %52, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.24", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB5x52Gray", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiiiE26__cv_trace_location_fn1183)
  store i32 %6, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i32 0, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %12, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEE, i64 16), ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %11, ptr %18, align 8
  %19 = mul nsw i32 %5, %4
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %21)
          to label %23 unwind label %.body

.body:                                            ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %23, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.25", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::Gray2RGB5x5", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiiiE26__cv_trace_location_fn1194)
  store i32 %6, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  store i32 0, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %12, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEE, i64 16), ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %11, ptr %18, align 8
  %19 = mul nsw i32 %5, %4
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %21)
          to label %23 unwind label %.body

.body:                                            ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  resume { ptr, i32 } %22

23:                                               ; preds = %7
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %26

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %23, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.26", align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGBA2mRGBA", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE26__cv_trace_location_fn1203)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %5, ptr %11, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEE, i64 16), ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %17, align 8
  %18 = mul nsw i32 %5, %4
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %20)
          to label %22 unwind label %.body

.body:                                            ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %22, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.27", align 8
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::mRGBA2RGBA", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE26__cv_trace_location_fn1212)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i32 0, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %5, ptr %11, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEE, i64 16), ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %17, align 8
  %18 = mul nsw i32 %5, %4
  %19 = sitofp i32 %18 to double
  %20 = fmul double %19, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %20)
          to label %22 unwind label %.body

.body:                                            ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  resume { ptr, i32 } %21

22:                                               ; preds = %6
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i32, ptr %23, align 8
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %25

25:                                               ; preds = %22
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %22, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE25__cv_trace_location_fn188)
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #12
  resume { ptr, i32 } %20
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE25__cv_trace_location_fn246)
  invoke void @_ZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE25__cv_trace_location_fn260)
  invoke void @_ZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i32 noundef %8)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE25__cv_trace_location_fn274)
  invoke void @_ZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #12
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal12cvtGraytoBGREPKhmPhmiiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE25__cv_trace_location_fn318)
  invoke void @_ZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %13

13:                                               ; preds = %10
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %10, %13
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #12
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE25__cv_trace_location_fn363)
  invoke void @_ZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #12
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE25__cv_trace_location_fn377)
  invoke void @_ZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #12
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE25__cv_trace_location_fn389)
  invoke void @_ZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE25__cv_trace_location_fn410)
  invoke void @_ZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5)
          to label %8 unwind label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #12
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 204
  store i32 0, ptr %14, align 4
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %17

16:                                               ; preds = %4
  br i1 %15, label %19, label %27

17:                                               ; preds = %83, %81, %78, %67, %62, %60, %57, %44, %.invoke.i, %27, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.34, i32 noundef 87) #13
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %26

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %common.resume

27:                                               ; preds = %16
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %29 unwind label %17

29:                                               ; preds = %27
  %30 = lshr i32 %28, 3
  %31 = and i32 %30, 511
  %32 = add nuw nsw i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 196
  store i32 %32, ptr %33, align 4
  %34 = and i32 %28, 7
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i32 %34, ptr %35, align 8
  %36 = and i32 %28, 4080
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %38, label %.invoke.i

38:                                               ; preds = %29
  %39 = add i32 %2, -3
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %43, label %.invoke.i

.invoke.i:                                        ; preds = %38, %29
  %41 = phi i32 [ %32, %29 ], [ %2, %38 ]
  %42 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %29 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %38 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(48) %42) #13
          to label %.cont.i unwind label %17

.cont.i:                                          ; preds = %.invoke.i
  unreachable

43:                                               ; preds = %38
  switch i32 %34, label %44 [
    i32 5, label %46
    i32 2, label %46
    i32 0, label %46
  ]

44:                                               ; preds = %43
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %45 unwind label %17

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43, %43, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %11, ptr %53, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

57:                                               ; preds = %46
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %62

60:                                               ; preds = %.noexc.i
  %61 = load ptr, ptr %47, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %17

62:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %17

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %62, %60
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %64 unwind label %65

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %67

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %common.resume

67:                                               ; preds = %64, %52
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %69, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %72 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %71 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %13, align 8
  %73 = load i32, ptr %35, align 8
  %74 = and i32 %73, 7
  %75 = shl nuw nsw i32 %2, 3
  %76 = add nsw i32 %75, -8
  %77 = or disjoint i32 %74, %76
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %77, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %78 unwind label %17

78:                                               ; preds = %67
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc24.i unwind label %17

.noexc24.i:                                       ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %83

81:                                               ; preds = %.noexc24.i
  %82 = load ptr, ptr %49, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27.i unwind label %17

83:                                               ; preds = %.noexc24.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27.i unwind label %17

_ZNK2cv11_InputArray6getMatEi.exit27.i:           ; preds = %83, %81
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %85

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %common.resume

common.resume:                                    ; preds = %111, %108, %17, %26, %55, %65, %85
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %86, %85 ], [ %18, %17 ], [ %56, %55 ], [ %66, %65 ], [ %112, %111 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  resume { ptr, i32 } %common.resume.op

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %35, align 8
  %100 = load i32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoBGREPKhmPhmiiiiibE25__cv_trace_location_fn188)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoBGREPKhmPhmiiiiib(ptr noundef %88, i64 noundef %90, ptr noundef %92, i64 noundef %94, i32 noundef %96, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %2, i1 noundef zeroext %3)
          to label %101 unwind label %108

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load i32, ptr %102, align 8
  %.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i, label %110, label %104

104:                                              ; preds = %101
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %110 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #14
  unreachable

108:                                              ; preds = %.noexc
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  br label %common.resume

110:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  ret void

111:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %112 = landingpad { ptr, i32 }
          cleanup
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 204
  store i32 0, ptr %14, align 4
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %17

16:                                               ; preds = %4
  br i1 %15, label %19, label %27

17:                                               ; preds = %79, %77, %74, %65, %60, %58, %55, %42, %38, %27, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.34, i32 noundef 87) #13
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %26

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %common.resume

27:                                               ; preds = %16
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %29 unwind label %17

29:                                               ; preds = %27
  %30 = lshr i32 %28, 3
  %31 = and i32 %30, 511
  %32 = add nuw nsw i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 196
  store i32 %32, ptr %33, align 4
  %34 = and i32 %28, 7
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i32 %34, ptr %35, align 8
  %36 = and i32 %28, 4080
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #13
          to label %39 unwind label %17

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %29
  %41 = icmp eq i32 %34, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %43 unwind label %17

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %11, ptr %51, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %65 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

55:                                               ; preds = %44
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %60

58:                                               ; preds = %.noexc.i
  %59 = load ptr, ptr %45, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %17

60:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %17

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %60, %58
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %62 unwind label %63

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %65

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %common.resume

65:                                               ; preds = %62, %50
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %67, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %70 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %69 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %13, align 8
  %71 = load i32, ptr %35, align 8
  %72 = and i32 %71, 7
  %73 = or disjoint i32 %72, 8
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %73, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %74 unwind label %17

74:                                               ; preds = %65
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc22.i unwind label %17

.noexc22.i:                                       ; preds = %74
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %79

77:                                               ; preds = %.noexc22.i
  %78 = load ptr, ptr %47, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i unwind label %17

79:                                               ; preds = %.noexc22.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i unwind label %17

_ZNK2cv11_InputArray6getMatEi.exit25.i:           ; preds = %79, %77
  %80 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %81

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %common.resume

common.resume:                                    ; preds = %106, %103, %17, %26, %53, %63, %81
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %82, %81 ], [ %18, %17 ], [ %54, %53 ], [ %64, %63 ], [ %107, %106 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  resume { ptr, i32 } %common.resume.op

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cvtBGRtoBGR5x5EPKhmPhmiiibiE25__cv_trace_location_fn246)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline14cvtBGRtoBGR5x5EPKhmPhmiiibi(ptr noundef %84, i64 noundef %86, ptr noundef %88, i64 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %95, i1 noundef zeroext %2, i32 noundef %3)
          to label %96 unwind label %103

96:                                               ; preds = %.noexc
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i32, ptr %97, align 8
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %105, label %99

99:                                               ; preds = %96
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %105 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #14
  unreachable

103:                                              ; preds = %.noexc
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #12
  br label %common.resume

105:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  ret void

106:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %107 = landingpad { ptr, i32 }
          cleanup
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 204
  store i32 0, ptr %16, align 4
  %17 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %18 unwind label %19

18:                                               ; preds = %5
  br i1 %17, label %21, label %29

19:                                               ; preds = %85, %83, %80, %69, %64, %62, %59, %46, %.invoke.i, %29, %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.34, i32 noundef 87) #13
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %28

28:                                               ; preds = %26, %24
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %common.resume

29:                                               ; preds = %18
  %30 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %31 unwind label %19

31:                                               ; preds = %29
  %32 = lshr i32 %30, 3
  %33 = and i32 %32, 511
  %34 = add nuw nsw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 196
  store i32 %34, ptr %35, align 4
  %36 = and i32 %30, 7
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i32 %36, ptr %37, align 8
  %38 = icmp eq i32 %34, 2
  br i1 %38, label %39, label %.invoke.i

39:                                               ; preds = %31
  %40 = add nsw i32 %spec.store.select, -3
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %44, label %.invoke.i

.invoke.i:                                        ; preds = %39, %31
  %42 = phi i32 [ %34, %31 ], [ %spec.store.select, %39 ]
  %43 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %31 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %39 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(48) %43) #13
          to label %.cont.i unwind label %19

.cont.i:                                          ; preds = %.invoke.i
  unreachable

44:                                               ; preds = %39
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %47 unwind label %19

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %12, ptr %55, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %69 unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

59:                                               ; preds = %48
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %64

62:                                               ; preds = %.noexc.i
  %63 = load ptr, ptr %49, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %19

64:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %19

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %64, %62
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %66 unwind label %67

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %69

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %common.resume

69:                                               ; preds = %66, %54
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %74 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %73 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %15, align 8
  %75 = load i32, ptr %37, align 8
  %76 = and i32 %75, 7
  %77 = shl nuw nsw i32 %spec.store.select, 3
  %78 = add nsw i32 %77, -8
  %79 = or disjoint i32 %76, %78
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %79, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %80 unwind label %19

80:                                               ; preds = %69
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc22.i unwind label %19

.noexc22.i:                                       ; preds = %80
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %83, label %85

83:                                               ; preds = %.noexc22.i
  %84 = load ptr, ptr %51, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i unwind label %19

85:                                               ; preds = %.noexc22.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i unwind label %19

_ZNK2cv11_InputArray6getMatEi.exit25.i:           ; preds = %85, %83
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %87

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %common.resume

common.resume:                                    ; preds = %111, %108, %19, %28, %57, %67, %87
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %28 ], [ %88, %87 ], [ %20, %19 ], [ %58, %57 ], [ %68, %67 ], [ %112, %111 ], [ %109, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #12
  resume { ptr, i32 } %common.resume.op

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = load i32, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cvtBGR5x5toBGREPKhmPhmiiibiE25__cv_trace_location_fn260)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline14cvtBGR5x5toBGREPKhmPhmiiibi(ptr noundef %90, i64 noundef %92, ptr noundef %94, i64 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %spec.store.select, i1 noundef zeroext %3, i32 noundef %4)
          to label %101 unwind label %108

101:                                              ; preds = %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i32, ptr %102, align 8
  %.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i, label %110, label %104

104:                                              ; preds = %101
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %110 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #14
  unreachable

108:                                              ; preds = %.noexc
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #12
  br label %common.resume

110:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #12
  ret void

111:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %112 = landingpad { ptr, i32 }
          cleanup
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 0, ptr %13, align 4
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %16

15:                                               ; preds = %3
  br i1 %14, label %18, label %26

16:                                               ; preds = %76, %74, %71, %63, %58, %56, %53, %40, %37, %26, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.34, i32 noundef 87) #13
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %25

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %common.resume

26:                                               ; preds = %15
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %28 unwind label %16

28:                                               ; preds = %26
  %29 = lshr i32 %27, 3
  %30 = and i32 %29, 511
  %31 = add nuw nsw i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %31, ptr %32, align 4
  %33 = and i32 %27, 7
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %33, ptr %34, align 8
  %35 = and i32 %27, 4080
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #13
          to label %38 unwind label %16

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %28
  switch i32 %33, label %40 [
    i32 5, label %42
    i32 2, label %42
    i32 0, label %42
  ]

40:                                               ; preds = %39
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %41 unwind label %16

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39, %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %10, ptr %49, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

53:                                               ; preds = %42
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %53
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %58

56:                                               ; preds = %.noexc.i
  %57 = load ptr, ptr %43, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %16

58:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %16

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %58, %56
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %60 unwind label %61

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %63

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %common.resume

63:                                               ; preds = %60, %48
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %12, align 8
  %69 = load i32, ptr %34, align 8
  %70 = and i32 %69, 7
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %70, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %16

71:                                               ; preds = %63
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc24.i unwind label %16

.noexc24.i:                                       ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %76

74:                                               ; preds = %.noexc24.i
  %75 = load ptr, ptr %45, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27.i unwind label %16

76:                                               ; preds = %.noexc24.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27.i unwind label %16

_ZNK2cv11_InputArray6getMatEi.exit27.i:           ; preds = %76, %74
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %78

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %common.resume

common.resume:                                    ; preds = %104, %101, %16, %25, %51, %61, %78
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %79, %78 ], [ %17, %16 ], [ %52, %51 ], [ %62, %61 ], [ %105, %104 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #12
  resume { ptr, i32 } %common.resume.op

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %34, align 8
  %93 = load i32, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cvtBGRtoGrayEPKhmPhmiiiibE25__cv_trace_location_fn274)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline12cvtBGRtoGrayEPKhmPhmiiiib(ptr noundef %81, i64 noundef %83, ptr noundef %85, i64 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %92, i32 noundef %93, i1 noundef zeroext %2)
          to label %94 unwind label %101

94:                                               ; preds = %.noexc
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i32, ptr %95, align 8
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %103, label %97

97:                                               ; preds = %94
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %103 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #14
  unreachable

101:                                              ; preds = %.noexc
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %common.resume

103:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #12
  ret void

104:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %105 = landingpad { ptr, i32 }
          cleanup
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 0, ptr %14, align 4
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %16 unwind label %17

16:                                               ; preds = %3
  br i1 %15, label %19, label %27

17:                                               ; preds = %82, %80, %77, %66, %61, %59, %56, %43, %.invoke.i, %27, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.34, i32 noundef 87) #13
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %26

26:                                               ; preds = %24, %22
  %.pn.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %common.resume

27:                                               ; preds = %16
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %29 unwind label %17

29:                                               ; preds = %27
  %30 = lshr i32 %28, 3
  %31 = and i32 %30, 511
  %32 = add nuw nsw i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %32, ptr %33, align 4
  %34 = and i32 %28, 7
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %34, ptr %35, align 8
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %37, label %.invoke.i

37:                                               ; preds = %29
  %38 = add nsw i32 %spec.store.select, -3
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %42, label %.invoke.i

.invoke.i:                                        ; preds = %37, %29
  %40 = phi i32 [ %32, %29 ], [ %spec.store.select, %37 ]
  %41 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %29 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %37 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(48) %41) #13
          to label %.cont.i unwind label %17

.cont.i:                                          ; preds = %.invoke.i
  unreachable

42:                                               ; preds = %37
  switch i32 %34, label %43 [
    i32 5, label %45
    i32 2, label %45
    i32 0, label %45
  ]

43:                                               ; preds = %42
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %44 unwind label %17

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42, %42, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %10, ptr %52, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %66 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

56:                                               ; preds = %45
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %56
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %61

59:                                               ; preds = %.noexc.i
  %60 = load ptr, ptr %46, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %17

61:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %17

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %61, %59
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %63 unwind label %64

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %66

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %common.resume

66:                                               ; preds = %63, %51
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %68, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %71 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %70 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %13, align 8
  %72 = load i32, ptr %35, align 8
  %73 = and i32 %72, 7
  %74 = shl nuw nsw i32 %spec.store.select, 3
  %75 = add nsw i32 %74, -8
  %76 = or disjoint i32 %73, %75
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %76, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %77 unwind label %17

77:                                               ; preds = %66
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc24.i unwind label %17

.noexc24.i:                                       ; preds = %77
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %82

80:                                               ; preds = %.noexc24.i
  %81 = load ptr, ptr %48, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27.i unwind label %17

82:                                               ; preds = %.noexc24.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27.i unwind label %17

_ZNK2cv11_InputArray6getMatEi.exit27.i:           ; preds = %82, %80
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %84

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %common.resume

common.resume:                                    ; preds = %109, %106, %17, %26, %54, %64, %84
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %26 ], [ %85, %84 ], [ %18, %17 ], [ %55, %54 ], [ %65, %64 ], [ %110, %109 ], [ %107, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #12
  resume { ptr, i32 } %common.resume.op

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cvtGraytoBGREPKhmPhmiiiiE25__cv_trace_location_fn318)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline12cvtGraytoBGREPKhmPhmiiii(ptr noundef %87, i64 noundef %89, ptr noundef %91, i64 noundef %93, i32 noundef %95, i32 noundef %97, i32 noundef %98, i32 noundef %spec.store.select)
          to label %99 unwind label %106

99:                                               ; preds = %.noexc
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i32, ptr %100, align 8
  %.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i, label %108, label %102

102:                                              ; preds = %99
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %108 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

106:                                              ; preds = %.noexc
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %common.resume

108:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #12
  ret void

109:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %110 = landingpad { ptr, i32 }
          cleanup
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 0, ptr %13, align 4
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %16

15:                                               ; preds = %3
  br i1 %14, label %18, label %26

16:                                               ; preds = %76, %74, %71, %63, %58, %56, %53, %40, %36, %26, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.34, i32 noundef 87) #13
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %25

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %common.resume

26:                                               ; preds = %15
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %28 unwind label %16

28:                                               ; preds = %26
  %29 = lshr i32 %27, 3
  %30 = and i32 %29, 511
  %31 = add nuw nsw i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %31, ptr %32, align 4
  %33 = and i32 %27, 7
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %33, ptr %34, align 8
  %35 = icmp eq i32 %31, 2
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #13
          to label %37 unwind label %16

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %28
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %41 unwind label %16

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %10, ptr %49, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

53:                                               ; preds = %42
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %53
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %58

56:                                               ; preds = %.noexc.i
  %57 = load ptr, ptr %43, align 8, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %16

58:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %16

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %58, %56
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %60 unwind label %61

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %63

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %common.resume

63:                                               ; preds = %60, %48
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %12, align 8
  %69 = load i32, ptr %34, align 8
  %70 = and i32 %69, 7
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %70, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %16

71:                                               ; preds = %63
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc22.i unwind label %16

.noexc22.i:                                       ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %76

74:                                               ; preds = %.noexc22.i
  %75 = load ptr, ptr %45, align 8, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i unwind label %16

76:                                               ; preds = %.noexc22.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i unwind label %16

_ZNK2cv11_InputArray6getMatEi.exit25.i:           ; preds = %76, %74
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %78

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %common.resume

common.resume:                                    ; preds = %102, %99, %16, %25, %51, %61, %78
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %79, %78 ], [ %17, %16 ], [ %52, %51 ], [ %62, %61 ], [ %103, %102 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #12
  resume { ptr, i32 } %common.resume.op

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i32, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal15cvtBGR5x5toGrayEPKhmPhmiiiE25__cv_trace_location_fn363)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline15cvtBGR5x5toGrayEPKhmPhmiii(ptr noundef %81, i64 noundef %83, ptr noundef %85, i64 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %2)
          to label %92 unwind label %99

92:                                               ; preds = %.noexc
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i32, ptr %93, align 8
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %101, label %95

95:                                               ; preds = %92
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %101 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #14
  unreachable

99:                                               ; preds = %.noexc
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %common.resume

101:                                              ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #12
  ret void

102:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi2ELin1ELin1EEENS3_ILi1ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 204
  store i32 0, ptr %13, align 4
  %14 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %16

15:                                               ; preds = %3
  br i1 %14, label %18, label %26

16:                                               ; preds = %77, %75, %72, %63, %58, %56, %53, %40, %36, %26, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

18:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.34, i32 noundef 87) #13
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %25

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %common.resume

26:                                               ; preds = %15
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %28 unwind label %16

28:                                               ; preds = %26
  %29 = lshr i32 %27, 3
  %30 = and i32 %29, 511
  %31 = add nuw nsw i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 196
  store i32 %31, ptr %32, align 4
  %33 = and i32 %27, 7
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i32 %33, ptr %34, align 8
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #13
          to label %37 unwind label %16

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %28
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %41 unwind label %16

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %10, ptr %49, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %63 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

53:                                               ; preds = %42
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc.i unwind label %16

.noexc.i:                                         ; preds = %53
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %58

56:                                               ; preds = %.noexc.i
  %57 = load ptr, ptr %43, align 8, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %16

58:                                               ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %16

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %58, %56
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %60 unwind label %61

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %63

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %common.resume

63:                                               ; preds = %60, %48
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %68 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %12, align 8
  %69 = load i32, ptr %34, align 8
  %70 = and i32 %69, 7
  %71 = or disjoint i32 %70, 8
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %71, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %72 unwind label %16

72:                                               ; preds = %63
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc22.i unwind label %16

.noexc22.i:                                       ; preds = %72
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %77

75:                                               ; preds = %.noexc22.i
  %76 = load ptr, ptr %45, align 8, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i unwind label %16

77:                                               ; preds = %.noexc22.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i unwind label %16

_ZNK2cv11_InputArray6getMatEi.exit25.i:           ; preds = %77, %75
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit unwind label %79

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  br label %common.resume

common.resume:                                    ; preds = %103, %100, %16, %25, %51, %61, %79
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %25 ], [ %80, %79 ], [ %17, %16 ], [ %52, %51 ], [ %62, %61 ], [ %104, %103 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #12
  resume { ptr, i32 } %common.resume.op

_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load i32, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal15cvtGraytoBGR5x5EPKhmPhmiiiE25__cv_trace_location_fn377)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  invoke void @_ZN2cv3hal12cpu_baseline15cvtGraytoBGR5x5EPKhmPhmiii(ptr noundef %82, i64 noundef %84, ptr noundef %86, i64 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %2)
          to label %93 unwind label %100

93:                                               ; preds = %.noexc
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load i32, ptr %94, align 8
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %102, label %96

96:                                               ; preds = %93
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %102 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #14
  unreachable

100:                                              ; preds = %.noexc
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br label %common.resume

102:                                              ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %10) #12
  ret void

103:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi1ELin1ELin1EEENS3_ILi2ELin1ELin1EEENS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18cvtColorRGBA2mRGBAERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", align 8
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal23cvtRGBAtoMultipliedRGBAEPKhmPhmiiE25__cv_trace_location_fn389)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %2
  invoke void @_ZN2cv3hal12cpu_baseline23cvtRGBAtoMultipliedRGBAEPKhmPhmii(ptr noundef %6, i64 noundef %8, ptr noundef %10, i64 noundef %12, i32 noundef %14, i32 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %26, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %26 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %.body

26:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #12
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %11, align 4
  %12 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %14

13:                                               ; preds = %3
  br i1 %12, label %16, label %24

14:                                               ; preds = %75, %73, %70, %56, %54, %51, %61, %38, %34, %24, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %80

16:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEES4_NS3_ILi0ELi2ELi5EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.34, i32 noundef 87) #13
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %80

24:                                               ; preds = %13
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %26 unwind label %14

26:                                               ; preds = %24
  %27 = lshr i32 %25, 3
  %28 = and i32 %27, 511
  %29 = add nuw nsw i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %29, ptr %30, align 4
  %31 = and i32 %25, 7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %31, ptr %32, align 8
  %33 = icmp eq i32 %29, 4
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #13
          to label %35 unwind label %14

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %26
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
          to label %39 unwind label %14

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %0, ptr %47, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %61 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %80

51:                                               ; preds = %40
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %51
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %56

54:                                               ; preds = %.noexc
  %55 = load ptr, ptr %41, align 8, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %14

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %14

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %54, %56
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %58 unwind label %59

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %61

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %80

61:                                               ; preds = %58, %46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %66 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  %67 = load i32, ptr %32, align 8
  %68 = and i32 %67, 7
  %69 = or disjoint i32 %68, 24
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %69, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %70 unwind label %14

70:                                               ; preds = %61
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc22 unwind label %14

.noexc22:                                         ; preds = %70
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %75

73:                                               ; preds = %.noexc22
  %74 = load ptr, ptr %43, align 8, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %14

75:                                               ; preds = %.noexc22
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %14

_ZNK2cv11_InputArray6getMatEi.exit25:             ; preds = %73, %75
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %77 unwind label %78

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  ret void

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %80

80:                                               ; preds = %78, %59, %49, %23, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %79, %78 ], [ %15, %14 ], [ %50, %49 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv18cvtColormRGBA2RGBAERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.13", align 8
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi4ELin1ELin1EEES4_NS3_ILi0ELin1ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal23cvtMultipliedRGBAtoRGBAEPKhmPhmiiE25__cv_trace_location_fn410)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %2
  invoke void @_ZN2cv3hal12cpu_baseline23cvtMultipliedRGBAtoRGBAEPKhmPhmii(ptr noundef %6, i64 noundef %8, ptr noundef %10, i64 noundef %12, i32 noundef %14, i32 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %26, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %26 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  br label %.body

26:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #12
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #12
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit
  %.018 = phi ptr [ %79, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01217 = phi ptr [ %81, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %.01316 = phi i32 [ %77, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %25 = load i32, ptr %10, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %27, align 4
  %33 = sext i32 %29 to i64
  %34 = xor i32 %29, 2
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %31, 4
  %37 = sext i32 %32 to i64
  %38 = sext i32 %31 to i64
  br i1 %36, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %39 = icmp eq i32 %32, 4
  br i1 %39, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us.i
  %.028.us.us.i = phi ptr [ %52, %.lr.ph.split.us.split.us.i ], [ %.018, %.lr.ph.split.us.i ]
  %.02427.us.us.i = phi ptr [ %53, %.lr.ph.split.us.split.us.i ], [ %.01217, %.lr.ph.split.us.i ]
  %.02526.us.us.i = phi i32 [ %51, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.split.us.i ]
  %40 = load i8, ptr %.028.us.us.i, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %.02427.us.us.i, i64 %33
  store i8 %40, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i, i64 1
  store i8 %42, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %.02427.us.us.i, i64 %35
  store i8 %44, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i, i64 3
  store i8 %49, ptr %50, align 1
  %51 = add nuw nsw i32 %.02526.us.us.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 %37
  %53 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i, i64 %38
  %exitcond32.not.i = icmp eq i32 %51, %25
  br i1 %exitcond32.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !55

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.i
  %.028.us.i = phi ptr [ %64, %.lr.ph.split.us.split.i ], [ %.018, %.lr.ph.split.us.i ]
  %.02427.us.i = phi ptr [ %65, %.lr.ph.split.us.split.i ], [ %.01217, %.lr.ph.split.us.i ]
  %.02526.us.i = phi i32 [ %63, %.lr.ph.split.us.split.i ], [ 0, %.lr.ph.split.us.i ]
  %54 = load i8, ptr %.028.us.i, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds i8, ptr %.02427.us.i, i64 %33
  store i8 %54, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.02427.us.i, i64 1
  store i8 %56, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %.02427.us.i, i64 %35
  store i8 %58, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.02427.us.i, i64 3
  store i8 -1, ptr %62, align 1
  %63 = add nuw nsw i32 %.02526.us.i, 1
  %64 = getelementptr inbounds i8, ptr %.028.us.i, i64 %37
  %65 = getelementptr inbounds nuw i8, ptr %.02427.us.i, i64 %38
  %exitcond31.not.i = icmp eq i32 %63, %25
  br i1 %exitcond31.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit, label %.lr.ph.split.us.split.i, !llvm.loop !55

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.028.i = phi ptr [ %75, %.lr.ph.split.i ], [ %.018, %.lr.ph.i ]
  %.02427.i = phi ptr [ %76, %.lr.ph.split.i ], [ %.01217, %.lr.ph.i ]
  %.02526.i = phi i32 [ %74, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %66 = load i8, ptr %.028.i, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.028.i, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %.02427.i, i64 %33
  store i8 %66, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.02427.i, i64 1
  store i8 %68, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %.02427.i, i64 %35
  store i8 %70, ptr %73, align 1
  %74 = add nuw nsw i32 %.02526.i, 1
  %75 = getelementptr inbounds i8, ptr %.028.i, i64 %37
  %76 = getelementptr inbounds i8, ptr %.02427.i, i64 %38
  %exitcond.not.i = icmp eq i32 %74, %25
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit, label %.lr.ph.split.i, !llvm.loop !55

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i, %.lr.ph.split
  %77 = add nsw i32 %.01316, 1
  %78 = load i64, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %.018, i64 %78
  %80 = load i64, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %.01217, i64 %80
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %.lr.ph.split, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIhEclEPKhPhi.exit, %.lr.ph, %2
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %86

86:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %86
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit
  %.018 = phi ptr [ %79, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01217 = phi ptr [ %81, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit ], [ %24, %.lr.ph.split.preheader ]
  %.01316 = phi i32 [ %77, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit ], [ %4, %.lr.ph.split.preheader ]
  %25 = load i32, ptr %10, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %27, align 4
  %33 = sext i32 %29 to i64
  %34 = xor i32 %29, 2
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %31, 4
  %37 = sext i32 %32 to i64
  %38 = sext i32 %31 to i64
  br i1 %36, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %39 = icmp eq i32 %32, 4
  br i1 %39, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us.i
  %.028.us.us.i = phi ptr [ %52, %.lr.ph.split.us.split.us.i ], [ %.018, %.lr.ph.split.us.i ]
  %.02427.us.us.i = phi ptr [ %53, %.lr.ph.split.us.split.us.i ], [ %.01217, %.lr.ph.split.us.i ]
  %.02526.us.us.i = phi i32 [ %51, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.split.us.i ]
  %40 = load i16, ptr %.028.us.us.i, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 4
  %44 = load i16, ptr %43, align 2
  %45 = getelementptr inbounds i16, ptr %.02427.us.us.i, i64 %33
  store i16 %40, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i, i64 2
  store i16 %42, ptr %46, align 2
  %47 = getelementptr inbounds i16, ptr %.02427.us.us.i, i64 %35
  store i16 %44, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i, i64 6
  store i16 %49, ptr %50, align 2
  %51 = add nuw nsw i32 %.02526.us.us.i, 1
  %52 = getelementptr inbounds nuw i16, ptr %.028.us.us.i, i64 %37
  %53 = getelementptr inbounds nuw i16, ptr %.02427.us.us.i, i64 %38
  %exitcond33.not.i = icmp eq i32 %51, %25
  br i1 %exitcond33.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !58

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.i
  %.028.us.i = phi ptr [ %64, %.lr.ph.split.us.split.i ], [ %.018, %.lr.ph.split.us.i ]
  %.02427.us.i = phi ptr [ %65, %.lr.ph.split.us.split.i ], [ %.01217, %.lr.ph.split.us.i ]
  %.02526.us.i = phi i32 [ %63, %.lr.ph.split.us.split.i ], [ 0, %.lr.ph.split.us.i ]
  %54 = load i16, ptr %.028.us.i, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 4
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds i16, ptr %.02427.us.i, i64 %33
  store i16 %54, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %.02427.us.i, i64 2
  store i16 %56, ptr %60, align 2
  %61 = getelementptr inbounds i16, ptr %.02427.us.i, i64 %35
  store i16 %58, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %.02427.us.i, i64 6
  store i16 -1, ptr %62, align 2
  %63 = add nuw nsw i32 %.02526.us.i, 1
  %64 = getelementptr inbounds i16, ptr %.028.us.i, i64 %37
  %65 = getelementptr inbounds nuw i16, ptr %.02427.us.i, i64 %38
  %exitcond32.not.i = icmp eq i32 %63, %25
  br i1 %exitcond32.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit, label %.lr.ph.split.us.split.i, !llvm.loop !58

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.028.i = phi ptr [ %75, %.lr.ph.split.i ], [ %.018, %.lr.ph.i ]
  %.02427.i = phi ptr [ %76, %.lr.ph.split.i ], [ %.01217, %.lr.ph.i ]
  %.02526.i = phi i32 [ %74, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %66 = load i16, ptr %.028.i, align 2
  %67 = getelementptr inbounds nuw i8, ptr %.028.i, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %70 = load i16, ptr %69, align 2
  %71 = getelementptr inbounds i16, ptr %.02427.i, i64 %33
  store i16 %66, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %.02427.i, i64 2
  store i16 %68, ptr %72, align 2
  %73 = getelementptr inbounds i16, ptr %.02427.i, i64 %35
  store i16 %70, ptr %73, align 2
  %74 = add nuw nsw i32 %.02526.i, 1
  %75 = getelementptr inbounds i16, ptr %.028.i, i64 %37
  %76 = getelementptr inbounds i16, ptr %.02427.i, i64 %38
  %exitcond.not.i = icmp eq i32 %74, %25
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit, label %.lr.ph.split.i, !llvm.loop !58

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i, %.lr.ph.split
  %77 = add nsw i32 %.01316, 1
  %78 = load i64, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %.018, i64 %78
  %80 = load i64, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %.01217, i64 %80
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %.lr.ph.split, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBItEclEPKtPti.exit, %.lr.ph, %2
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %86

86:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit
  %.018 = phi ptr [ %79, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01217 = phi ptr [ %81, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit ], [ %24, %.lr.ph.split.preheader ]
  %.01316 = phi i32 [ %77, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit ], [ %4, %.lr.ph.split.preheader ]
  %25 = load i32, ptr %10, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %27, align 4
  %33 = sext i32 %29 to i64
  %34 = xor i32 %29, 2
  %35 = sext i32 %34 to i64
  %36 = icmp eq i32 %31, 4
  %37 = sext i32 %32 to i64
  %38 = sext i32 %31 to i64
  br i1 %36, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %39 = icmp eq i32 %32, 4
  br i1 %39, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us.i
  %.028.us.us.i = phi ptr [ %52, %.lr.ph.split.us.split.us.i ], [ %.018, %.lr.ph.split.us.i ]
  %.02427.us.us.i = phi ptr [ %53, %.lr.ph.split.us.split.us.i ], [ %.01217, %.lr.ph.split.us.i ]
  %.02526.us.us.i = phi i32 [ %51, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.split.us.i ]
  %40 = load float, ptr %.028.us.us.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 4
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 8
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds float, ptr %.02427.us.us.i, i64 %33
  store float %40, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i, i64 4
  store float %42, ptr %46, align 4
  %47 = getelementptr inbounds float, ptr %.02427.us.us.i, i64 %35
  store float %44, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.028.us.us.i, i64 12
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i, i64 12
  store float %49, ptr %50, align 4
  %51 = add nuw nsw i32 %.02526.us.us.i, 1
  %52 = getelementptr inbounds nuw float, ptr %.028.us.us.i, i64 %37
  %53 = getelementptr inbounds nuw float, ptr %.02427.us.us.i, i64 %38
  %exitcond33.not.i = icmp eq i32 %51, %25
  br i1 %exitcond33.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !60

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.i
  %.028.us.i = phi ptr [ %64, %.lr.ph.split.us.split.i ], [ %.018, %.lr.ph.split.us.i ]
  %.02427.us.i = phi ptr [ %65, %.lr.ph.split.us.split.i ], [ %.01217, %.lr.ph.split.us.i ]
  %.02526.us.i = phi i32 [ %63, %.lr.ph.split.us.split.i ], [ 0, %.lr.ph.split.us.i ]
  %54 = load float, ptr %.028.us.i, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 4
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 8
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds float, ptr %.02427.us.i, i64 %33
  store float %54, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.02427.us.i, i64 4
  store float %56, ptr %60, align 4
  %61 = getelementptr inbounds float, ptr %.02427.us.i, i64 %35
  store float %58, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.02427.us.i, i64 12
  store float 1.000000e+00, ptr %62, align 4
  %63 = add nuw nsw i32 %.02526.us.i, 1
  %64 = getelementptr inbounds float, ptr %.028.us.i, i64 %37
  %65 = getelementptr inbounds nuw float, ptr %.02427.us.i, i64 %38
  %exitcond32.not.i = icmp eq i32 %63, %25
  br i1 %exitcond32.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit, label %.lr.ph.split.us.split.i, !llvm.loop !60

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.028.i = phi ptr [ %75, %.lr.ph.split.i ], [ %.018, %.lr.ph.i ]
  %.02427.i = phi ptr [ %76, %.lr.ph.split.i ], [ %.01217, %.lr.ph.i ]
  %.02526.i = phi i32 [ %74, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %66 = load float, ptr %.028.i, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds float, ptr %.02427.i, i64 %33
  store float %66, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.02427.i, i64 4
  store float %68, ptr %72, align 4
  %73 = getelementptr inbounds float, ptr %.02427.i, i64 %35
  store float %70, ptr %73, align 4
  %74 = add nuw nsw i32 %.02526.i, 1
  %75 = getelementptr inbounds float, ptr %.028.i, i64 %37
  %76 = getelementptr inbounds float, ptr %.02427.i, i64 %38
  %exitcond.not.i = icmp eq i32 %74, %25
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit, label %.lr.ph.split.i, !llvm.loop !60

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i, %.lr.ph.split
  %77 = add nsw i32 %.01316, 1
  %78 = load i64, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %.018, i64 %78
  %80 = load i64, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %.01217, i64 %80
  %82 = load i32, ptr %7, align 4
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %.lr.ph.split, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_17RGB2RGBIfEclEPKfPfi.exit, %.lr.ph, %2
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %86

86:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit
  %.017 = phi i32 [ %120, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01016 = phi ptr [ %124, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01115 = phi ptr [ %122, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %25 = load i32, ptr %10, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %27, align 4
  %33 = xor i32 %31, 2
  %34 = sext i32 %33 to i64
  %35 = sext i32 %31 to i64
  %36 = icmp eq i32 %32, 4
  %37 = icmp eq i32 %29, 6
  %38 = sext i32 %32 to i64
  br i1 %37, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %36, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us.i
  %.02328.us.us.i = phi ptr [ %56, %.lr.ph.split.us.split.us.i ], [ %.01115, %.lr.ph.split.us.i ]
  %.02427.us.us.i = phi ptr [ %57, %.lr.ph.split.us.split.us.i ], [ %.01016, %.lr.ph.split.us.i ]
  %.02526.us.us.i = phi i32 [ %55, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.split.us.i ]
  %39 = getelementptr inbounds i8, ptr %.02328.us.us.i, i64 %34
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.02328.us.us.i, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds i8, ptr %.02328.us.us.i, i64 %35
  %44 = load i8, ptr %43, align 1
  %45 = lshr i8 %44, 3
  %46 = zext nneg i8 %45 to i16
  %47 = and i8 %42, -4
  %48 = zext i8 %47 to i16
  %49 = shl nuw nsw i16 %48, 3
  %50 = or disjoint i16 %49, %46
  %51 = and i8 %40, -8
  %52 = zext i8 %51 to i16
  %53 = shl nuw i16 %52, 8
  %54 = or disjoint i16 %50, %53
  store i16 %54, ptr %.02427.us.us.i, align 2
  %55 = add nuw nsw i32 %.02526.us.us.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.02328.us.us.i, i64 %38
  %57 = getelementptr inbounds nuw i8, ptr %.02427.us.us.i, i64 2
  %exitcond38.not.i = icmp eq i32 %55, %25
  br i1 %exitcond38.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !62

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.i
  %.02328.us.i = phi ptr [ %75, %.lr.ph.split.us.split.i ], [ %.01115, %.lr.ph.split.us.i ]
  %.02427.us.i = phi ptr [ %76, %.lr.ph.split.us.split.i ], [ %.01016, %.lr.ph.split.us.i ]
  %.02526.us.i = phi i32 [ %74, %.lr.ph.split.us.split.i ], [ 0, %.lr.ph.split.us.i ]
  %58 = getelementptr inbounds i8, ptr %.02328.us.i, i64 %34
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %.02328.us.i, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds i8, ptr %.02328.us.i, i64 %35
  %63 = load i8, ptr %62, align 1
  %64 = lshr i8 %63, 3
  %65 = zext nneg i8 %64 to i16
  %66 = and i8 %61, -4
  %67 = zext i8 %66 to i16
  %68 = shl nuw nsw i16 %67, 3
  %69 = or disjoint i16 %68, %65
  %70 = and i8 %59, -8
  %71 = zext i8 %70 to i16
  %72 = shl nuw i16 %71, 8
  %73 = or disjoint i16 %69, %72
  store i16 %73, ptr %.02427.us.i, align 2
  %74 = add nuw nsw i32 %.02526.us.i, 1
  %75 = getelementptr inbounds i8, ptr %.02328.us.i, i64 %38
  %76 = getelementptr inbounds nuw i8, ptr %.02427.us.i, i64 2
  %exitcond37.not.i = icmp eq i32 %74, %25
  br i1 %exitcond37.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit, label %.lr.ph.split.us.split.i, !llvm.loop !62

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %36, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.split.us.i
  %.02328.us29.i = phi ptr [ %99, %.lr.ph.split.split.us.i ], [ %.01115, %.lr.ph.split.i ]
  %.02427.us30.i = phi ptr [ %100, %.lr.ph.split.split.us.i ], [ %.01016, %.lr.ph.split.i ]
  %.02526.us31.i = phi i32 [ %98, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %77 = getelementptr inbounds i8, ptr %.02328.us29.i, i64 %34
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.02328.us29.i, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %.02328.us29.i, i64 %35
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.02328.us29.i, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %85, i16 0, i16 -32768
  %87 = lshr i8 %82, 3
  %88 = zext nneg i8 %87 to i16
  %89 = and i8 %80, -8
  %90 = zext i8 %89 to i16
  %91 = shl nuw nsw i16 %90, 2
  %92 = or disjoint i16 %91, %88
  %93 = and i8 %78, -8
  %94 = zext i8 %93 to i16
  %95 = shl nuw nsw i16 %94, 7
  %96 = or disjoint i16 %92, %95
  %97 = or disjoint i16 %96, %86
  store i16 %97, ptr %.02427.us30.i, align 2
  %98 = add nuw nsw i32 %.02526.us31.i, 1
  %99 = getelementptr inbounds nuw i8, ptr %.02328.us29.i, i64 %38
  %100 = getelementptr inbounds nuw i8, ptr %.02427.us30.i, i64 2
  %exitcond36.not.i = icmp eq i32 %98, %25
  br i1 %exitcond36.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit, label %.lr.ph.split.split.us.i, !llvm.loop !62

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %.02328.i = phi ptr [ %118, %.lr.ph.split.split.i ], [ %.01115, %.lr.ph.split.i ]
  %.02427.i = phi ptr [ %119, %.lr.ph.split.split.i ], [ %.01016, %.lr.ph.split.i ]
  %.02526.i = phi i32 [ %117, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %101 = getelementptr inbounds i8, ptr %.02328.i, i64 %34
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.02328.i, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds i8, ptr %.02328.i, i64 %35
  %106 = load i8, ptr %105, align 1
  %107 = lshr i8 %106, 3
  %108 = zext nneg i8 %107 to i16
  %109 = and i8 %104, -8
  %110 = zext i8 %109 to i16
  %111 = shl nuw nsw i16 %110, 2
  %112 = or disjoint i16 %111, %108
  %113 = and i8 %102, -8
  %114 = zext i8 %113 to i16
  %115 = shl nuw nsw i16 %114, 7
  %116 = or disjoint i16 %112, %115
  store i16 %116, ptr %.02427.i, align 2
  %117 = add nuw nsw i32 %.02526.i, 1
  %118 = getelementptr inbounds i8, ptr %.02328.i, i64 %38
  %119 = getelementptr inbounds nuw i8, ptr %.02427.i, i64 2
  %exitcond.not.i = icmp eq i32 %117, %25
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit, label %.lr.ph.split.split.i, !llvm.loop !62

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit: ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i, %.lr.ph.split
  %120 = add nsw i32 %.017, 1
  %121 = load i64, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %.01115, i64 %121
  %123 = load i64, ptr %6, align 8
  %124 = getelementptr inbounds i8, ptr %.01016, i64 %123
  %125 = load i32, ptr %7, align 4
  %126 = icmp slt i32 %120, %125
  br i1 %126, label %.lr.ph.split, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB2RGB5x5clEPKhPhi.exit, %.lr.ph, %2
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load i32, ptr %127, align 8
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %129

129:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit
  %.017 = phi i32 [ %90, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01016 = phi ptr [ %94, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01115 = phi ptr [ %92, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %25 = load i32, ptr %10, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %27, align 4
  %33 = icmp eq i32 %29, 6
  %34 = sext i32 %31 to i64
  %35 = xor i32 %31, 2
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %32, 4
  %38 = sext i32 %32 to i64
  br i1 %33, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %37, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.us.i
  %.02732.us.us.i = phi ptr [ %50, %.lr.ph.split.us.split.us.i ], [ %.01115, %.lr.ph.split.us.i ]
  %.02831.us.us.i = phi ptr [ %51, %.lr.ph.split.us.split.us.i ], [ %.01016, %.lr.ph.split.us.i ]
  %.02930.us.us.i = phi i32 [ %49, %.lr.ph.split.us.split.us.i ], [ 0, %.lr.ph.split.us.i ]
  %39 = load i16, ptr %.02732.us.us.i, align 2
  %.tr.us.us.i = trunc i16 %39 to i8
  %40 = shl i8 %.tr.us.us.i, 3
  %41 = lshr i16 %39, 3
  %42 = trunc i16 %41 to i8
  %43 = and i8 %42, -4
  %44 = lshr i16 %39, 8
  %.025.in.us.us.i = trunc nuw i16 %44 to i8
  %.025.us.us.i = and i8 %.025.in.us.us.i, -8
  %45 = getelementptr inbounds i8, ptr %.02831.us.us.i, i64 %34
  store i8 %40, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.02831.us.us.i, i64 1
  store i8 %43, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %.02831.us.us.i, i64 %36
  store i8 %.025.us.us.i, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %.02831.us.us.i, i64 3
  store i8 -1, ptr %48, align 1
  %49 = add nuw nsw i32 %.02930.us.us.i, 1
  %50 = getelementptr inbounds nuw i8, ptr %.02732.us.us.i, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %.02831.us.us.i, i64 %38
  %exitcond44.not.i = icmp eq i32 %49, %25
  br i1 %exitcond44.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !64

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.split.i
  %.02732.us.i = phi ptr [ %62, %.lr.ph.split.us.split.i ], [ %.01115, %.lr.ph.split.us.i ]
  %.02831.us.i = phi ptr [ %63, %.lr.ph.split.us.split.i ], [ %.01016, %.lr.ph.split.us.i ]
  %.02930.us.i = phi i32 [ %61, %.lr.ph.split.us.split.i ], [ 0, %.lr.ph.split.us.i ]
  %52 = load i16, ptr %.02732.us.i, align 2
  %.tr.us.i = trunc i16 %52 to i8
  %53 = shl i8 %.tr.us.i, 3
  %54 = lshr i16 %52, 3
  %55 = trunc i16 %54 to i8
  %56 = and i8 %55, -4
  %57 = lshr i16 %52, 8
  %.025.in.us.i = trunc nuw i16 %57 to i8
  %.025.us.i = and i8 %.025.in.us.i, -8
  %58 = getelementptr inbounds i8, ptr %.02831.us.i, i64 %34
  store i8 %53, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.02831.us.i, i64 1
  store i8 %56, ptr %59, align 1
  %60 = getelementptr inbounds i8, ptr %.02831.us.i, i64 %36
  store i8 %.025.us.i, ptr %60, align 1
  %61 = add nuw nsw i32 %.02930.us.i, 1
  %62 = getelementptr inbounds nuw i8, ptr %.02732.us.i, i64 2
  %63 = getelementptr inbounds i8, ptr %.02831.us.i, i64 %38
  %exitcond43.not.i = icmp eq i32 %61, %25
  br i1 %exitcond43.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit, label %.lr.ph.split.us.split.i, !llvm.loop !64

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  br i1 %37, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.split.us.i
  %.02732.us33.i = phi ptr [ %76, %.lr.ph.split.split.us.i ], [ %.01115, %.lr.ph.split.i ]
  %.02831.us34.i = phi ptr [ %77, %.lr.ph.split.split.us.i ], [ %.01016, %.lr.ph.split.i ]
  %.02930.us35.i = phi i32 [ %75, %.lr.ph.split.split.us.i ], [ 0, %.lr.ph.split.i ]
  %64 = load i16, ptr %.02732.us33.i, align 2
  %.tr.us36.i = trunc i16 %64 to i8
  %65 = shl i8 %.tr.us36.i, 3
  %66 = lshr i16 %64, 2
  %67 = trunc i16 %66 to i8
  %68 = and i8 %67, -8
  %69 = lshr i16 %64, 7
  %.lobit.us.i = ashr i16 %64, 15
  %70 = trunc nsw i16 %.lobit.us.i to i8
  %.025.in.us37.i = trunc i16 %69 to i8
  %.025.us38.i = and i8 %.025.in.us37.i, -8
  %71 = getelementptr inbounds i8, ptr %.02831.us34.i, i64 %34
  store i8 %65, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.02831.us34.i, i64 1
  store i8 %68, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %.02831.us34.i, i64 %36
  store i8 %.025.us38.i, ptr %73, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.02831.us34.i, i64 3
  store i8 %70, ptr %74, align 1
  %75 = add nuw nsw i32 %.02930.us35.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %.02732.us33.i, i64 2
  %77 = getelementptr inbounds nuw i8, ptr %.02831.us34.i, i64 %38
  %exitcond42.not.i = icmp eq i32 %75, %25
  br i1 %exitcond42.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit, label %.lr.ph.split.split.us.i, !llvm.loop !64

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %.lr.ph.split.split.i
  %.02732.i = phi ptr [ %88, %.lr.ph.split.split.i ], [ %.01115, %.lr.ph.split.i ]
  %.02831.i = phi ptr [ %89, %.lr.ph.split.split.i ], [ %.01016, %.lr.ph.split.i ]
  %.02930.i = phi i32 [ %87, %.lr.ph.split.split.i ], [ 0, %.lr.ph.split.i ]
  %78 = load i16, ptr %.02732.i, align 2
  %.tr.i = trunc i16 %78 to i8
  %79 = shl i8 %.tr.i, 3
  %80 = lshr i16 %78, 2
  %81 = trunc i16 %80 to i8
  %82 = and i8 %81, -8
  %83 = lshr i16 %78, 7
  %.025.in.i = trunc i16 %83 to i8
  %.025.i = and i8 %.025.in.i, -8
  %84 = getelementptr inbounds i8, ptr %.02831.i, i64 %34
  store i8 %79, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 1
  store i8 %82, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %.02831.i, i64 %36
  store i8 %.025.i, ptr %86, align 1
  %87 = add nuw nsw i32 %.02930.i, 1
  %88 = getelementptr inbounds nuw i8, ptr %.02732.i, i64 2
  %89 = getelementptr inbounds i8, ptr %.02831.i, i64 %38
  %exitcond.not.i = icmp eq i32 %87, %25
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit, label %.lr.ph.split.split.i, !llvm.loop !64

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit: ; preds = %.lr.ph.split.split.i, %.lr.ph.split.split.us.i, %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.us.i, %.lr.ph.split
  %90 = add nsw i32 %.017, 1
  %91 = load i64, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %.01115, i64 %91
  %93 = load i64, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %.01016, i64 %93
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %.lr.ph.split, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGB5x52RGBclEPKhPhi.exit, %.lr.ph, %2
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i32, ptr %97, align 8
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %99

99:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit
  %25 = phi i32 [ %62, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %8, %.lr.ph.split.preheader ]
  %26 = phi i64 [ %63, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %16, %.lr.ph.split.preheader ]
  %27 = phi i64 [ %64, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %22, %.lr.ph.split.preheader ]
  %.014 = phi i32 [ %65, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01013 = phi ptr [ %67, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01112 = phi ptr [ %66, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %28 = load i32, ptr %10, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = load i32, ptr %30, align 4
  %38 = sext i16 %36 to i32
  %39 = sext i16 %34 to i32
  %40 = sext i16 %32 to i32
  %41 = sext i32 %37 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %.021.i = phi ptr [ %.01112, %.lr.ph.i ], [ %60, %42 ]
  %.01720.i = phi ptr [ %.01013, %.lr.ph.i ], [ %61, %42 ]
  %.01819.i = phi i32 [ 0, %.lr.ph.i ], [ %59, %42 ]
  %43 = load i8, ptr %.021.i, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.021.i, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.021.i, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %44, %38
  %52 = mul nsw i32 %47, %39
  %53 = mul nsw i32 %50, %40
  %54 = add nsw i32 %51, 16384
  %55 = add nsw i32 %54, %52
  %56 = add nsw i32 %55, %53
  %57 = lshr i32 %56, 15
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %.01720.i, align 1
  %59 = add nuw nsw i32 %.01819.i, 1
  %60 = getelementptr inbounds i8, ptr %.021.i, i64 %41
  %61 = getelementptr inbounds nuw i8, ptr %.01720.i, i64 1
  %exitcond.not.i = icmp eq i32 %59, %28
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit, label %42, !llvm.loop !66

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit: ; preds = %42
  %.pre = load i64, ptr %5, align 8
  %.pre16 = load i64, ptr %6, align 8
  %.pre17 = load i32, ptr %7, align 4
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit: ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit, %.lr.ph.split
  %62 = phi i32 [ %.pre17, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit ], [ %25, %.lr.ph.split ]
  %63 = phi i64 [ %.pre16, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit ], [ %26, %.lr.ph.split ]
  %64 = phi i64 [ %.pre, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit.loopexit ], [ %27, %.lr.ph.split ]
  %65 = add nsw i32 %.014, 1
  %66 = getelementptr inbounds i8, ptr %.01112, i64 %64
  %67 = getelementptr inbounds i8, ptr %.01013, i64 %63
  %68 = icmp slt i32 %65, %62
  br i1 %68, label %.lr.ph.split, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIhEclEPKhPhi.exit, %.lr.ph, %2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 8
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %71

71:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit
  %25 = phi i32 [ %62, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit ], [ %8, %.lr.ph.split.preheader ]
  %26 = phi i64 [ %63, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit ], [ %16, %.lr.ph.split.preheader ]
  %27 = phi i64 [ %64, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit ], [ %22, %.lr.ph.split.preheader ]
  %.014 = phi i32 [ %65, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01013 = phi ptr [ %67, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01112 = phi ptr [ %66, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit ], [ %24, %.lr.ph.split.preheader ]
  %28 = load i32, ptr %10, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = load i32, ptr %30, align 4
  %38 = sext i16 %36 to i32
  %39 = sext i16 %34 to i32
  %40 = sext i16 %32 to i32
  %41 = sext i32 %37 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %.021.i = phi ptr [ %.01112, %.lr.ph.i ], [ %60, %42 ]
  %.01720.i = phi ptr [ %.01013, %.lr.ph.i ], [ %61, %42 ]
  %.01819.i = phi i32 [ 0, %.lr.ph.i ], [ %59, %42 ]
  %43 = load i16, ptr %.021.i, align 2
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.021.i, i64 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %44, %38
  %52 = mul nsw i32 %47, %39
  %53 = mul nsw i32 %50, %40
  %54 = add nsw i32 %51, 16384
  %55 = add i32 %54, %52
  %56 = add i32 %55, %53
  %57 = lshr i32 %56, 15
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %.01720.i, align 2
  %59 = add nuw nsw i32 %.01819.i, 1
  %60 = getelementptr inbounds i16, ptr %.021.i, i64 %41
  %61 = getelementptr inbounds nuw i8, ptr %.01720.i, i64 2
  %exitcond.not.i = icmp eq i32 %59, %28
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit, label %42, !llvm.loop !68

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit: ; preds = %42
  %.pre = load i64, ptr %5, align 8
  %.pre16 = load i64, ptr %6, align 8
  %.pre17 = load i32, ptr %7, align 4
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit: ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit, %.lr.ph.split
  %62 = phi i32 [ %.pre17, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit ], [ %25, %.lr.ph.split ]
  %63 = phi i64 [ %.pre16, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit ], [ %26, %.lr.ph.split ]
  %64 = phi i64 [ %.pre, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit.loopexit ], [ %27, %.lr.ph.split ]
  %65 = add nsw i32 %.014, 1
  %66 = getelementptr inbounds i8, ptr %.01112, i64 %64
  %67 = getelementptr inbounds i8, ptr %.01013, i64 %63
  %68 = icmp slt i32 %65, %62
  br i1 %68, label %.lr.ph.split, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayItEclEPKtPti.exit, %.lr.ph, %2
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load i32, ptr %69, align 8
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %71

71:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit
  %25 = phi i32 [ %51, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit ], [ %8, %.lr.ph.split.preheader ]
  %26 = phi i64 [ %52, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit ], [ %16, %.lr.ph.split.preheader ]
  %27 = phi i64 [ %53, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit ], [ %22, %.lr.ph.split.preheader ]
  %.014 = phi i32 [ %54, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01013 = phi ptr [ %56, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01112 = phi ptr [ %55, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit ], [ %24, %.lr.ph.split.preheader ]
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load float, ptr %34, align 4
  %36 = icmp sgt i32 %29, 0
  br i1 %36, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %37 = load i32, ptr %28, align 4
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %.017.i = phi ptr [ %.01112, %.lr.ph.i ], [ %49, %39 ]
  %.01316.i = phi ptr [ %.01013, %.lr.ph.i ], [ %50, %39 ]
  %.01415.i = phi i32 [ 0, %.lr.ph.i ], [ %48, %39 ]
  %40 = load float, ptr %.017.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.017.i, i64 4
  %42 = load float, ptr %41, align 4
  %43 = fmul float %33, %42
  %44 = call float @llvm.fmuladd.f32(float %40, float %31, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %46 = load float, ptr %45, align 4
  %47 = call float @llvm.fmuladd.f32(float %46, float %35, float %44)
  store float %47, ptr %.01316.i, align 4
  %48 = add nuw nsw i32 %.01415.i, 1
  %49 = getelementptr inbounds float, ptr %.017.i, i64 %38
  %50 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 4
  %exitcond.not.i = icmp eq i32 %48, %29
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit, label %39, !llvm.loop !70

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit: ; preds = %39
  %.pre = load i64, ptr %5, align 8
  %.pre16 = load i64, ptr %6, align 8
  %.pre17 = load i32, ptr %7, align 4
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit: ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit, %.lr.ph.split
  %51 = phi i32 [ %.pre17, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit ], [ %25, %.lr.ph.split ]
  %52 = phi i64 [ %.pre16, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit ], [ %26, %.lr.ph.split ]
  %53 = phi i64 [ %.pre, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit.loopexit ], [ %27, %.lr.ph.split ]
  %54 = add nsw i32 %.014, 1
  %55 = getelementptr inbounds i8, ptr %.01112, i64 %53
  %56 = getelementptr inbounds i8, ptr %.01013, i64 %52
  %57 = icmp slt i32 %54, %51
  br i1 %57, label %.lr.ph.split, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18RGB2GrayIfEclEPKfPfi.exit, %.lr.ph, %2
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %60

60:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit
  %.015 = phi i32 [ %43, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01014 = phi ptr [ %47, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01113 = phi ptr [ %45, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %25 = load i32, ptr %10, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %27 = load ptr, ptr %11, align 8
  %.val = load i32, ptr %27, align 4
  %28 = icmp eq i32 %.val, 4
  %29 = sext i32 %.val to i64
  br i1 %28, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.03.us.i = phi ptr [ %35, %.lr.ph.split.us.i ], [ %.01113, %.lr.ph.i ]
  %.0132.us.i = phi i32 [ %34, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.0141.us.i = phi ptr [ %36, %.lr.ph.split.us.i ], [ %.01014, %.lr.ph.i ]
  %30 = load i8, ptr %.03.us.i, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 2
  store i8 %30, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 1
  store i8 %30, ptr %32, align 1
  store i8 %30, ptr %.0141.us.i, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 3
  store i8 -1, ptr %33, align 1
  %34 = add nuw nsw i32 %.0132.us.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.03.us.i, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 %29
  %exitcond5.not.i = icmp eq i32 %34, %25
  br i1 %exitcond5.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit, label %.lr.ph.split.us.i, !llvm.loop !72

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.03.i = phi ptr [ %41, %.lr.ph.split.i ], [ %.01113, %.lr.ph.i ]
  %.0132.i = phi i32 [ %40, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.0141.i = phi ptr [ %42, %.lr.ph.split.i ], [ %.01014, %.lr.ph.i ]
  %37 = load i8, ptr %.03.i, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 2
  store i8 %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 1
  store i8 %37, ptr %39, align 1
  store i8 %37, ptr %.0141.i, align 1
  %40 = add nuw nsw i32 %.0132.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.03.i, i64 1
  %42 = getelementptr inbounds i8, ptr %.0141.i, i64 %29
  %exitcond.not.i = icmp eq i32 %40, %25
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit, label %.lr.ph.split.i, !llvm.loop !72

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split
  %43 = add nsw i32 %.015, 1
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %.01113, i64 %44
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %.01014, i64 %46
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %.lr.ph.split, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIhEclEPKhPhi.exit, %.lr.ph, %2
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit
  %.015 = phi i32 [ %43, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01014 = phi ptr [ %47, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01113 = phi ptr [ %45, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit ], [ %24, %.lr.ph.split.preheader ]
  %25 = load i32, ptr %10, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %27 = load ptr, ptr %11, align 8
  %.val = load i32, ptr %27, align 4
  %28 = icmp eq i32 %.val, 4
  %29 = sext i32 %.val to i64
  br i1 %28, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.03.us.i = phi ptr [ %35, %.lr.ph.split.us.i ], [ %.01113, %.lr.ph.i ]
  %.0132.us.i = phi i32 [ %34, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.0141.us.i = phi ptr [ %36, %.lr.ph.split.us.i ], [ %.01014, %.lr.ph.i ]
  %30 = load i16, ptr %.03.us.i, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 4
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 2
  store i16 %30, ptr %32, align 2
  store i16 %30, ptr %.0141.us.i, align 2
  %33 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 6
  store i16 -1, ptr %33, align 2
  %34 = add nuw nsw i32 %.0132.us.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.03.us.i, i64 2
  %36 = getelementptr inbounds nuw i16, ptr %.0141.us.i, i64 %29
  %exitcond5.not.i = icmp eq i32 %34, %25
  br i1 %exitcond5.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit, label %.lr.ph.split.us.i, !llvm.loop !74

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.03.i = phi ptr [ %41, %.lr.ph.split.i ], [ %.01113, %.lr.ph.i ]
  %.0132.i = phi i32 [ %40, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.0141.i = phi ptr [ %42, %.lr.ph.split.i ], [ %.01014, %.lr.ph.i ]
  %37 = load i16, ptr %.03.i, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 4
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 2
  store i16 %37, ptr %39, align 2
  store i16 %37, ptr %.0141.i, align 2
  %40 = add nuw nsw i32 %.0132.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.03.i, i64 2
  %42 = getelementptr inbounds i16, ptr %.0141.i, i64 %29
  %exitcond.not.i = icmp eq i32 %40, %25
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit, label %.lr.ph.split.i, !llvm.loop !74

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split
  %43 = add nsw i32 %.015, 1
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %.01113, i64 %44
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %.01014, i64 %46
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %.lr.ph.split, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBItEclEPKtPti.exit, %.lr.ph, %2
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit
  %.015 = phi i32 [ %43, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01014 = phi ptr [ %47, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01113 = phi ptr [ %45, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit ], [ %24, %.lr.ph.split.preheader ]
  %25 = load i32, ptr %10, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %27 = load ptr, ptr %11, align 8
  %.val = load i32, ptr %27, align 4
  %28 = icmp eq i32 %.val, 4
  %29 = sext i32 %.val to i64
  br i1 %28, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.03.us.i = phi ptr [ %35, %.lr.ph.split.us.i ], [ %.01113, %.lr.ph.i ]
  %.0132.us.i = phi i32 [ %34, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %.0141.us.i = phi ptr [ %36, %.lr.ph.split.us.i ], [ %.01014, %.lr.ph.i ]
  %30 = load float, ptr %.03.us.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 8
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 4
  store float %30, ptr %32, align 4
  store float %30, ptr %.0141.us.i, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0141.us.i, i64 12
  store float 1.000000e+00, ptr %33, align 4
  %34 = add nuw nsw i32 %.0132.us.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %.03.us.i, i64 4
  %36 = getelementptr inbounds nuw float, ptr %.0141.us.i, i64 %29
  %exitcond5.not.i = icmp eq i32 %34, %25
  br i1 %exitcond5.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit, label %.lr.ph.split.us.i, !llvm.loop !76

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.03.i = phi ptr [ %41, %.lr.ph.split.i ], [ %.01113, %.lr.ph.i ]
  %.0132.i = phi i32 [ %40, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %.0141.i = phi ptr [ %42, %.lr.ph.split.i ], [ %.01014, %.lr.ph.i ]
  %37 = load float, ptr %.03.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 8
  store float %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0141.i, i64 4
  store float %37, ptr %39, align 4
  store float %37, ptr %.0141.i, align 4
  %40 = add nuw nsw i32 %.0132.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.03.i, i64 4
  %42 = getelementptr inbounds float, ptr %.0141.i, i64 %29
  %exitcond.not.i = icmp eq i32 %40, %25
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit, label %.lr.ph.split.i, !llvm.loop !76

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split
  %43 = add nsw i32 %.015, 1
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %.01113, i64 %44
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %.01014, i64 %46
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %.lr.ph.split, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_18Gray2RGBIfEclEPKfPfi.exit, %.lr.ph, %2
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit
  %.015 = phi i32 [ %65, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01014 = phi ptr [ %69, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01113 = phi ptr [ %67, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %25 = load i32, ptr %10, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %27 = load ptr, ptr %11, align 8
  %.val = load i32, ptr %27, align 4
  %28 = icmp eq i32 %.val, 6
  br i1 %28, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.03.us.i = phi ptr [ %45, %.lr.ph.split.us.i ], [ %.01113, %.lr.ph.i ]
  %.0182.us.i = phi ptr [ %46, %.lr.ph.split.us.i ], [ %.01014, %.lr.ph.i ]
  %.0191.us.i = phi i32 [ %44, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %29 = load i16, ptr %.03.us.i, align 2
  %.tr.us.i = zext i16 %29 to i32
  %30 = shl nuw nsw i32 %.tr.us.i, 3
  %31 = lshr i16 %29, 3
  %32 = and i16 %31, 252
  %33 = lshr i16 %29, 8
  %.016.us.i = zext nneg i16 %32 to i32
  %34 = and i16 %33, 248
  %.017.us.i = zext nneg i16 %34 to i32
  %35 = and i32 %30, 248
  %36 = mul nuw nsw i32 %35, 3735
  %37 = mul nuw nsw i32 %.016.us.i, 19235
  %38 = mul nuw nsw i32 %.017.us.i, 9798
  %39 = add nuw nsw i32 %36, 16384
  %40 = add nuw nsw i32 %39, %37
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %41, 15
  %43 = trunc nuw i32 %42 to i8
  store i8 %43, ptr %.0182.us.i, align 1
  %44 = add nuw nsw i32 %.0191.us.i, 1
  %45 = getelementptr inbounds nuw i8, ptr %.03.us.i, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %.0182.us.i, i64 1
  %exitcond5.not.i = icmp eq i32 %44, %25
  br i1 %exitcond5.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit, label %.lr.ph.split.us.i, !llvm.loop !78

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.03.i = phi ptr [ %63, %.lr.ph.split.i ], [ %.01113, %.lr.ph.i ]
  %.0182.i = phi ptr [ %64, %.lr.ph.split.i ], [ %.01014, %.lr.ph.i ]
  %.0191.i = phi i32 [ %62, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %47 = load i16, ptr %.03.i, align 2
  %.tr.i = zext i16 %47 to i32
  %48 = shl nuw nsw i32 %.tr.i, 3
  %49 = lshr i16 %47, 2
  %50 = and i16 %49, 248
  %51 = lshr i16 %47, 7
  %.016.i = zext nneg i16 %50 to i32
  %52 = and i16 %51, 248
  %.017.i = zext nneg i16 %52 to i32
  %53 = and i32 %48, 248
  %54 = mul nuw nsw i32 %53, 3735
  %55 = mul nuw nsw i32 %.016.i, 19235
  %56 = mul nuw nsw i32 %.017.i, 9798
  %57 = add nuw nsw i32 %54, 16384
  %58 = add nuw nsw i32 %57, %55
  %59 = add nuw nsw i32 %58, %56
  %60 = lshr i32 %59, 15
  %61 = trunc nuw i32 %60 to i8
  store i8 %61, ptr %.0182.i, align 1
  %62 = add nuw nsw i32 %.0191.i, 1
  %63 = getelementptr inbounds nuw i8, ptr %.03.i, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %.0182.i, i64 1
  %exitcond.not.i = icmp eq i32 %62, %25
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit, label %.lr.ph.split.i, !llvm.loop !78

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split
  %65 = add nsw i32 %.015, 1
  %66 = load i64, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %.01113, i64 %66
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %.01014, i64 %68
  %70 = load i32, ptr %7, align 4
  %71 = icmp slt i32 %65, %70
  br i1 %71, label %.lr.ph.split, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111RGB5x52GrayclEPKhPhi.exit, %.lr.ph, %2
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %74

74:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5EEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %10, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sext i32 %4 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit
  %.015 = phi i32 [ %45, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01014 = phi ptr [ %49, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit ], [ %19, %.lr.ph.split.preheader ]
  %.01113 = phi ptr [ %47, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit ], [ %24, %.lr.ph.split.preheader ]
  %25 = load i32, ptr %10, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %27 = load ptr, ptr %11, align 8
  %.val = load i32, ptr %27, align 4
  %28 = icmp eq i32 %.val, 6
  br i1 %28, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.0163.us.i = phi ptr [ %37, %.lr.ph.split.us.i ], [ %.01113, %.lr.ph.i ]
  %.0172.us.i = phi ptr [ %38, %.lr.ph.split.us.i ], [ %.01014, %.lr.ph.i ]
  %.0181.us.i = phi i32 [ %36, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %29 = load i8, ptr %.0163.us.i, align 1
  %30 = zext i8 %29 to i16
  %31 = lshr i16 %30, 3
  %32 = shl nuw nsw i16 %30, 3
  %33 = and i16 %32, 2016
  %34 = shl nuw i16 %31, 11
  %35 = or disjoint i16 %33, %34
  %.0.in.us.i = or disjoint i16 %35, %31
  store i16 %.0.in.us.i, ptr %.0172.us.i, align 2
  %36 = add nuw nsw i32 %.0181.us.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0163.us.i, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.0172.us.i, i64 2
  %exitcond5.not.i = icmp eq i32 %36, %25
  br i1 %exitcond5.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit, label %.lr.ph.split.us.i, !llvm.loop !80

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %.0163.i = phi ptr [ %43, %.lr.ph.split.i ], [ %.01113, %.lr.ph.i ]
  %.0172.i = phi ptr [ %44, %.lr.ph.split.i ], [ %.01014, %.lr.ph.i ]
  %.0181.i = phi i32 [ %42, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %39 = load i8, ptr %.0163.i, align 1
  %40 = lshr i8 %39, 3
  %41 = zext nneg i8 %40 to i16
  %.0.in.i = mul nuw nsw i16 %41, 1057
  store i16 %.0.in.i, ptr %.0172.i, align 2
  %42 = add nuw nsw i32 %.0181.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 2
  %exitcond.not.i = icmp eq i32 %42, %25
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit, label %.lr.ph.split.i, !llvm.loop !80

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.lr.ph.split
  %45 = add nsw i32 %.015, 1
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %.01113, i64 %46
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %.01014, i64 %48
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %.lr.ph.split, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_111Gray2RGB5x5clEPKhPhi.exit, %.lr.ph, %2
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i32, ptr %52, align 8
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %54

54:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %6, align 8
  %16 = sext i32 %4 to i64
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = mul i64 %21, %16
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit
  %24 = phi i32 [ %58, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit ], [ %8, %.lr.ph.split.preheader ]
  %25 = phi i64 [ %59, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit ], [ %15, %.lr.ph.split.preheader ]
  %26 = phi i64 [ %60, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit ], [ %21, %.lr.ph.split.preheader ]
  %.014 = phi i32 [ %61, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %.01013 = phi ptr [ %63, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit ], [ %18, %.lr.ph.split.preheader ]
  %.01112 = phi ptr [ %62, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit ], [ %23, %.lr.ph.split.preheader ]
  %27 = load i32, ptr %10, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %.07.i = phi ptr [ %56, %.lr.ph.i ], [ %.01112, %.lr.ph.split ]
  %.0196.i = phi ptr [ %57, %.lr.ph.i ], [ %.01013, %.lr.ph.split ]
  %.0205.i = phi i32 [ %55, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  %29 = load i8, ptr %.07.i, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %29 to i32
  %37 = zext i8 %35 to i32
  %38 = mul nuw nsw i32 %37, %36
  %39 = trunc nuw i32 %38 to i16
  %.lhs.trunc.i = add nuw i16 %39, 128
  %40 = udiv i16 %.lhs.trunc.i, 255
  %41 = trunc nuw i16 %40 to i8
  store i8 %41, ptr %.0196.i, align 1
  %42 = zext i8 %31 to i32
  %43 = mul nuw nsw i32 %37, %42
  %44 = trunc nuw i32 %43 to i16
  %.lhs.trunc1.i = add nuw i16 %44, 128
  %45 = udiv i16 %.lhs.trunc1.i, 255
  %46 = trunc nuw i16 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = zext i8 %33 to i32
  %49 = mul nuw nsw i32 %37, %48
  %50 = trunc nuw i32 %49 to i16
  %.lhs.trunc3.i = add nuw i16 %50, 128
  %51 = udiv i16 %.lhs.trunc3.i, 255
  %52 = trunc nuw i16 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 2
  store i8 %52, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 3
  store i8 %35, ptr %54, align 1
  %55 = add nuw nsw i32 %.0205.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.07.i, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.0196.i, i64 4
  %exitcond.not.i = icmp eq i32 %55, %27
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit, label %.lr.ph.i, !llvm.loop !82

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i64, ptr %5, align 8
  %.pre16 = load i64, ptr %6, align 8
  %.pre17 = load i32, ptr %7, align 4
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit: ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit, %.lr.ph.split
  %58 = phi i32 [ %.pre17, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit ], [ %24, %.lr.ph.split ]
  %59 = phi i64 [ %.pre16, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit ], [ %25, %.lr.ph.split ]
  %60 = phi i64 [ %.pre, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit.loopexit ], [ %26, %.lr.ph.split ]
  %61 = add nsw i32 %.014, 1
  %62 = getelementptr inbounds i8, ptr %.01112, i64 %60
  %63 = getelementptr inbounds i8, ptr %.01013, i64 %59
  %64 = icmp slt i32 %61, %58
  br i1 %64, label %.lr.ph.split, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110RGBA2mRGBAIhEclEPKhPhi.exit, %.lr.ph, %2
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 8
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %67

67:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = sext i32 %4 to i64
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = mul i64 %21, %16
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit
  %24 = phi i32 [ %71, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit ], [ %8, %.lr.ph.split.preheader ]
  %25 = phi i64 [ %72, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit ], [ %21, %.lr.ph.split.preheader ]
  %26 = phi i64 [ %73, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit ], [ %15, %.lr.ph.split.preheader ]
  %.016 = phi ptr [ %75, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit ], [ %18, %.lr.ph.split.preheader ]
  %.01215 = phi ptr [ %76, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit ], [ %23, %.lr.ph.split.preheader ]
  %.01314 = phi i32 [ %74, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit ], [ %4, %.lr.ph.split.preheader ]
  %27 = load i32, ptr %10, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split, %64
  %.020.i = phi ptr [ %69, %64 ], [ %.016, %.lr.ph.split ]
  %.04919.i = phi ptr [ %70, %64 ], [ %.01215, %.lr.ph.split ]
  %.05018.i = phi i32 [ %68, %64 ], [ 0, %.lr.ph.split ]
  %29 = getelementptr inbounds nuw i8, ptr %.020.i, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %.thread2.i, label %34

.thread2.i:                                       ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.04919.i, i64 2
  %33 = getelementptr inbounds nuw i8, ptr %.04919.i, i64 3
  store i32 0, ptr %.04919.i, align 1
  br label %64

34:                                               ; preds = %.lr.ph.i
  %35 = lshr i8 %30, 1
  %36 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = load i8, ptr %.020.i, align 1
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %41, 255
  %43 = zext nneg i8 %35 to i32
  %44 = add nuw nsw i32 %42, %43
  %.lhs.trunc.i = trunc nuw i32 %44 to i16
  %.rhs.trunc.i = zext i8 %30 to i16
  %45 = udiv i16 %.lhs.trunc.i, %.rhs.trunc.i
  %46 = zext i8 %39 to i32
  %47 = mul nuw nsw i32 %46, 255
  %48 = add nuw nsw i32 %47, %43
  %.lhs.trunc3.i = trunc nuw i32 %48 to i16
  %49 = udiv i16 %.lhs.trunc3.i, %.rhs.trunc.i
  %50 = getelementptr inbounds nuw i8, ptr %.04919.i, i64 1
  %51 = zext i8 %37 to i16
  %52 = mul nuw i16 %51, 255
  %53 = zext nneg i8 %35 to i16
  %.lhs.trunc6.i = add nuw i16 %52, %53
  %54 = udiv i16 %.lhs.trunc6.i, %.rhs.trunc.i
  %55 = trunc i16 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.04919.i, i64 2
  store i8 %55, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.04919.i, i64 3
  store i8 %30, ptr %57, align 1
  %58 = call i16 @llvm.umin.i16(i16 %45, i16 255)
  %59 = trunc nuw i16 %58 to i8
  store i8 %59, ptr %.04919.i, align 1
  %60 = call i16 @llvm.umin.i16(i16 %49, i16 255)
  %61 = trunc nuw i16 %60 to i8
  store i8 %61, ptr %50, align 1
  %62 = call i16 @llvm.umin.i16(i16 %54, i16 255)
  %63 = trunc nuw i16 %62 to i8
  br label %64

64:                                               ; preds = %34, %.thread2.i
  %65 = phi ptr [ %56, %34 ], [ %32, %.thread2.i ]
  %66 = phi ptr [ %57, %34 ], [ %33, %.thread2.i ]
  %67 = phi i8 [ %63, %34 ], [ 0, %.thread2.i ]
  store i8 %67, ptr %65, align 1
  store i8 %30, ptr %66, align 1
  %68 = add nuw nsw i32 %.05018.i, 1
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.04919.i, i64 4
  %exitcond.not.i = icmp eq i32 %68, %27
  br i1 %exitcond.not.i, label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit, label %.lr.ph.i, !llvm.loop !84

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit: ; preds = %64
  %.pre = load i64, ptr %5, align 8
  %.pre18 = load i64, ptr %6, align 8
  %.pre19 = load i32, ptr %7, align 4
  br label %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit

_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit: ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit, %.lr.ph.split
  %71 = phi i32 [ %.pre19, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit ], [ %24, %.lr.ph.split ]
  %72 = phi i64 [ %.pre18, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit ], [ %25, %.lr.ph.split ]
  %73 = phi i64 [ %.pre, %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit.loopexit ], [ %26, %.lr.ph.split ]
  %74 = add nsw i32 %.01314, 1
  %75 = getelementptr inbounds i8, ptr %.016, i64 %73
  %76 = getelementptr inbounds i8, ptr %.01215, i64 %72
  %77 = icmp slt i32 %74, %71
  br i1 %77, label %.lr.ph.split, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_110mRGBA2RGBAIhEclEPKhPhi.exit, %.lr.ph, %2
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i32, ptr %78, align 8
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %80

80:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %80
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv11_InputArray6getMatEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5, !57}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5, !57}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5, !57}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5, !57}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5, !57}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5, !57}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5, !57}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5, !57}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5, !57}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5, !57}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5, !57}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5, !57}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5, !57}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5, !57}
