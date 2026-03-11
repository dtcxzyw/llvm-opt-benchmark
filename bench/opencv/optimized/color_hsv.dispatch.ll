; ModuleID = 'bench/opencv/original/color_hsv.dispatch.ll'
source_filename = "bench/opencv/original/color_hsv.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton" = type { [256 x i32], [256 x i32], [256 x i32] }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b" = type { i32, i32, i32, ptr, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f" = type { i32, i32, float }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b" = type { i32, %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f" }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f" = type { i32, i32, float }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b" = type { i32, i32, float }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f" = type { i32, i32, float }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b" = type { i32, %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f" }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f" = type { i32, i32, float }
%"struct.cv::impl::(anonymous namespace)::CvtHelper" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.0" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbbE32__cv_trace_location_extra_fn1274 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbbE26__cv_trace_location_fn1274 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbbE32__cv_trace_location_extra_fn1274, ptr @.str, ptr @.str.1, i32 1274, i32 1 }, align 8
@.str = private unnamed_addr constant [118 x i8] c"void cv::hal::cpu_baseline::cvtBGRtoHSV(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, bool)\00", align 1
@.str.1 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_hsv.simd.hpp\00", align 1
@_ZZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbbE32__cv_trace_location_extra_fn1300 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbbE26__cv_trace_location_fn1300 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbbE32__cv_trace_location_extra_fn1300, ptr @.str.2, ptr @.str.1, i32 1300, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [118 x i8] c"void cv::hal::cpu_baseline::cvtHSVtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, bool)\00", align 1
@_ZZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbbE30__cv_trace_location_extra_fn63 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbbE24__cv_trace_location_fn63 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbbE30__cv_trace_location_extra_fn63, ptr @.str.3, ptr @.str.4, i32 63, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"void cv::hal::cvtBGRtoHSV(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, bool)\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color_hsv.dispatch.cpp\00", align 1
@_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE31__cv_trace_location_extra_fn136 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE25__cv_trace_location_fn136 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE31__cv_trace_location_extra_fn136, ptr @.str.6, ptr @.str.4, i32 136, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"void cv::hal::cvtHSVtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, bool)\00", align 1
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables = internal global %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton" zeroinitializer, align 4
@_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables = internal global i64 0, align 8
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.10, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b]\00", align 1
@.str.11 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color.simd_helpers.hpp\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE30__cv_trace_location_extra_fn90 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE24__cv_trace_location_fn90 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE30__cv_trace_location_extra_fn90, ptr @.str.12, ptr @.str.1, i32 90, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::operator()(const uchar *, uchar *, int) const\00", align 1
@icvSaturate8u_cv = external local_unnamed_addr constant [0 x i8], align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.13, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfiE31__cv_trace_location_extra_fn305 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfiE25__cv_trace_location_fn305 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfiE31__cv_trace_location_extra_fn305, ptr @.str.14, ptr @.str.1, i32 305, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.15, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhiE31__cv_trace_location_extra_fn801 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhiE25__cv_trace_location_fn801 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhiE31__cv_trace_location_extra_fn801, ptr @.str.16, ptr @.str.1, i32 801, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE31__cv_trace_location_extra_fn717 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE25__cv_trace_location_fn717 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE31__cv_trace_location_extra_fn717, ptr @.str.17, ptr @.str.1, i32 717, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.18, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.19, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhiE31__cv_trace_location_extra_fn528 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhiE25__cv_trace_location_fn528 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhiE31__cv_trace_location_extra_fn528, ptr @.str.20, ptr @.str.1, i32 528, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.21, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfiE31__cv_trace_location_extra_fn469 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfiE25__cv_trace_location_fn469 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfiE31__cv_trace_location_extra_fn469, ptr @.str.22, ptr @.str.1, i32 469, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.23, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn1097 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhiE26__cv_trace_location_fn1097 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn1097, ptr @.str.24, ptr @.str.1, i32 1097, i32 1 }, align 8
@.str.24 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE32__cv_trace_location_extra_fn1014 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE26__cv_trace_location_fn1014 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE32__cv_trace_location_extra_fn1014, ptr @.str.25, ptr @.str.1, i32 1014, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f::operator()(const float *, float *, int) const\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data = internal unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 3, i32 0], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 3, i32 0, i32 1], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 0, i32 1, i32 3], [3 x i32] [i32 2, i32 1, i32 0]], align 16
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeE] }, align 8
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE\00", align 1
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.26, ptr @.str.11, i32 146, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f]\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [10 x i8] c"CvtHelper\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.28, ptr @.str.11, i32 92, i32 0, ptr @.str.29, ptr @.str.30, ptr @.str.31 }, align 8
@.str.28 = private unnamed_addr constant [418 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<0, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<3>, VDepth = cv::impl::(anonymous namespace)::Set<0, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Invalid number of channels in input image\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"scn\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"VScn::contains(scn)\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Invalid number of channels in output image\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"dcn\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"VDcn::contains(dcn)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.28, ptr @.str.11, i32 94, i32 0, ptr @.str.35, ptr @.str.36, ptr @.str.37 }, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"Unsupported depth of input image\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"VDepth::contains(depth)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.11, i32 92, i32 0, ptr @.str.29, ptr @.str.30, ptr @.str.31 }, align 8
@.str.38 = private unnamed_addr constant [418 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.11, i32 93, i32 0, ptr @.str.32, ptr @.str.33, ptr @.str.34 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.11, i32 94, i32 0, ptr @.str.35, ptr @.str.36, ptr @.str.37 }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker", align 8
  %20 = alloca %"class.cv::utils::trace::details::Region", align 8
  %21 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", align 8
  %22 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", align 4
  %23 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b", align 4
  %24 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbbE26__cv_trace_location_fn1274)
  %25 = icmp eq i32 %6, 5
  %26 = select i1 %9, i32 256, i32 180
  %27 = select i1 %25, i32 360, i32 %26
  %28 = select i1 %8, i32 2, i32 0
  %29 = icmp eq i32 %6, 0
  br i1 %10, label %30, label %73

30:                                               ; preds = %11
  br i1 %29, label %31, label %57

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %7, ptr %21, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %28, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %26, ptr %33, align 8, !tbaa !11
  %34 = load atomic i8, ptr @_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39, !prof !12

36:                                               ; preds = %31
  %37 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables) #15
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %36
  call fastcc void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingletonC2Ev()
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables) #15
  br label %39

39:                                               ; preds = %38, %36, %31
  %40 = load i32, ptr %33, align 8, !tbaa !11
  %41 = icmp eq i32 %40, 180
  %42 = select i1 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, i64 1024), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, i64 2048)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, ptr %44, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %5, ptr %45, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE, i64 16), ptr %19, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %1, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %2, ptr %48, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %3, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %4, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %21, ptr %51, align 8, !tbaa !30
  %52 = mul nsw i32 %5, %4
  %53 = sitofp i32 %52 to double
  %54 = fmul nnan double %53, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %54)
          to label %56 unwind label %.body

.body:                                            ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %116

56:                                               ; preds = %39
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %109

57:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %58 = uitofp nneg i32 %27 to float
  store i32 %7, ptr %22, align 4, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %28, ptr %59, align 4, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %58, ptr %60, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %5, ptr %61, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE, i64 16), ptr %17, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %63, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %64, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %3, ptr %65, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %66, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %22, ptr %67, align 8, !tbaa !43
  %68 = mul nsw i32 %5, %4
  %69 = sitofp i32 %68 to double
  %70 = fmul nnan double %69, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %70)
          to label %72 unwind label %.body47

.body47:                                          ; preds = %57
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %116

72:                                               ; preds = %57
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %109

73:                                               ; preds = %11
  br i1 %29, label %74, label %92

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %7, ptr %23, align 4, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %76 = uitofp nneg i32 %26 to float
  store i32 3, ptr %75, align 4, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %28, ptr %77, align 4, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %79 = fdiv float %76, 3.600000e+02
  store float %79, ptr %78, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %80, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE, i64 16), ptr %15, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %81, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %1, ptr %82, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %83, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %3, ptr %84, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %4, ptr %85, align 8, !tbaa !56
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %23, ptr %86, align 8, !tbaa !57
  %87 = mul nsw i32 %5, %4
  %88 = sitofp i32 %87 to double
  %89 = fmul nnan double %88, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %89)
          to label %91 unwind label %.body49

.body49:                                          ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %116

91:                                               ; preds = %74
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %109

92:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %93 = uitofp nneg i32 %27 to float
  store i32 %7, ptr %24, align 4, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %28, ptr %94, align 4, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %96 = fdiv float %93, 3.600000e+02
  store float %96, ptr %95, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %97, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE, i64 16), ptr %13, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %98, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %99, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %100, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %101, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %102, align 8, !tbaa !64
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %24, ptr %103, align 8, !tbaa !65
  %104 = mul nsw i32 %5, %4
  %105 = sitofp i32 %104 to double
  %106 = fmul nnan double %105, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %106)
          to label %108 unwind label %.body51

.body51:                                          ; preds = %92
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %116

108:                                              ; preds = %92
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %109

109:                                              ; preds = %91, %108, %56, %72
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !66
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %112

112:                                              ; preds = %109
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %109, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

116:                                              ; preds = %.body51, %.body49, %.body47, %.body
  %.pn = phi { ptr, i32 } [ %55, %.body ], [ %71, %.body47 ], [ %90, %.body49 ], [ %107, %.body51 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !66
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
define hidden void @_ZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", align 8
  %20 = alloca %"class.cv::utils::trace::details::Region", align 8
  %21 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", align 4
  %22 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", align 4
  %23 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b", align 4
  %24 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbbE26__cv_trace_location_fn1300)
  %25 = icmp eq i32 %6, 5
  %26 = select i1 %9, i32 255, i32 180
  %27 = select i1 %25, i32 360, i32 %26
  %28 = select i1 %8, i32 2, i32 0
  %29 = icmp eq i32 %6, 0
  br i1 %10, label %30, label %65

30:                                               ; preds = %11
  br i1 %29, label %31, label %48

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 %7, ptr %21, align 4, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %28, ptr %32, align 4, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = uitofp nneg i32 %26 to float
  %35 = fdiv float 6.000000e+00, %34
  store float %35, ptr %33, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %5, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE, i64 16), ptr %19, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %37, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %1, ptr %38, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %2, ptr %39, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %3, ptr %40, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %4, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %21, ptr %42, align 8, !tbaa !80
  %43 = mul nsw i32 %5, %4
  %44 = sitofp i32 %43 to double
  %45 = fmul nnan double %44, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %45)
          to label %47 unwind label %.body

.body:                                            ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %108

47:                                               ; preds = %31
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %101

48:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %49 = uitofp nneg i32 %27 to float
  store i32 %7, ptr %22, align 4, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %28, ptr %50, align 4, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = fdiv float 6.000000e+00, %49
  store float %52, ptr %51, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %5, ptr %53, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE, i64 16), ptr %17, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %54, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %55, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %56, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %3, ptr %57, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %58, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %22, ptr %59, align 8, !tbaa !92
  %60 = mul nsw i32 %5, %4
  %61 = sitofp i32 %60 to double
  %62 = fmul nnan double %61, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %62)
          to label %64 unwind label %.body45

.body45:                                          ; preds = %48
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %108

64:                                               ; preds = %48
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %101

65:                                               ; preds = %11
  br i1 %29, label %66, label %84

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 %7, ptr %23, align 4, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %68 = uitofp nneg i32 %26 to float
  store i32 3, ptr %67, align 4, !tbaa !96
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %28, ptr %69, align 4, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %71 = fdiv float 6.000000e+00, %68
  store float %71, ptr %70, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %72, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE, i64 16), ptr %15, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %73, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %1, ptr %74, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %75, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %3, ptr %76, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %4, ptr %77, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %23, ptr %78, align 8, !tbaa !106
  %79 = mul nsw i32 %5, %4
  %80 = sitofp i32 %79 to double
  %81 = fmul nnan double %80, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %81)
          to label %83 unwind label %.body47

.body47:                                          ; preds = %66
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %108

83:                                               ; preds = %66
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %101

84:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %85 = uitofp nneg i32 %27 to float
  store i32 %7, ptr %24, align 4, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %28, ptr %86, align 4, !tbaa !97
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = fdiv float 6.000000e+00, %85
  store float %88, ptr %87, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %89, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE, i64 16), ptr %13, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %90, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %91, align 8, !tbaa !110
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %92, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %93, align 8, !tbaa !112
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %94, align 8, !tbaa !113
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %24, ptr %95, align 8, !tbaa !114
  %96 = mul nsw i32 %5, %4
  %97 = sitofp i32 %96 to double
  %98 = fmul nnan double %97, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %98)
          to label %100 unwind label %.body49

.body49:                                          ; preds = %84
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %108

100:                                              ; preds = %84
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %101

101:                                              ; preds = %83, %100, %47, %64
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !66
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %104

104:                                              ; preds = %101
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %101, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

108:                                              ; preds = %.body49, %.body47, %.body45, %.body
  %.pn = phi { ptr, i32 } [ %46, %.body ], [ %63, %.body45 ], [ %82, %.body47 ], [ %99, %.body49 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbbE24__cv_trace_location_fn63)
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %21
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE25__cv_trace_location_fn136)
  invoke void @_ZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !66
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2HLSERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %14 = load i64, ptr %13, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %22 = load i32, ptr %21, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbbE24__cv_trace_location_fn63)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %4
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %8, i64 noundef %10, ptr noundef %12, i64 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext false)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %32, label %26

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %32 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %10, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %11, align 4, !tbaa !131
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.11, i32 noundef 87) #17
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
  %23 = load ptr, ptr %4, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn30 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

26:                                               ; preds = %13
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = lshr i32 %27, 3
  %30 = and i32 %29, 511
  %31 = add nuw nsw i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %31, ptr %32, align 4, !tbaa !129
  %33 = and i32 %27, 7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %33, ptr %34, align 8, !tbaa !128
  %35 = and i32 %27, 4080
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %41, label %39

37:                                               ; preds = %42, %39, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %93

39:                                               ; preds = %28
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #17
          to label %40 unwind label %37

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %28
  switch i32 %33, label %42 [
    i32 5, label %44
    i32 0, label %44
  ]

42:                                               ; preds = %41
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #17
          to label %43 unwind label %37

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41, %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !135
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !137
  store ptr %0, ptr %51, align 8, !tbaa !135
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
  %60 = load ptr, ptr %45, align 8, !tbaa !135, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %64

61:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %59, %61
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %63 unwind label %66

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

64:                                               ; preds = %61, %59, %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

69:                                               ; preds = %53, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !142
  %74 = load i32, ptr %71, align 4, !tbaa !142
  %.sroa.2.0.insert.ext.i = zext i32 %74 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %73 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %10, align 8
  %75 = load i32, ptr %34, align 8, !tbaa !128
  %76 = and i32 %75, 7
  %77 = or disjoint i32 %76, 16
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
  %82 = load ptr, ptr %47, align 8, !tbaa !135, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %88

83:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %81, %83
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %85 unwind label %90

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %92

92:                                               ; preds = %90, %88
  %.pn26 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

93:                                               ; preds = %37, %54, %68, %92, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ], [ %38, %37 ], [ %55, %54 ], [ %.pn, %68 ], [ %.pn26, %92 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2HSVERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %14 = load i64, ptr %13, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %22 = load i32, ptr %21, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbbE24__cv_trace_location_fn63)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %4
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %8, i64 noundef %10, ptr noundef %12, i64 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext true)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %32, label %26

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %32 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

32:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorHLS2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", align 8
  %8 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %8, i32 3, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %16 = load i64, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %22 = load i32, ptr %21, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE25__cv_trace_location_fn136)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %5
  invoke void @_ZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %10, i64 noundef %12, ptr noundef %14, i64 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %spec.store.select, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext false)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %32, label %26

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %32 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

32:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %11, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %12, align 4, !tbaa !131
  %13 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %15

14:                                               ; preds = %4
  br i1 %13, label %17, label %27

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %98

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.11, i32 noundef 87) #17
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn30 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

27:                                               ; preds = %14
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = lshr i32 %28, 3
  %31 = and i32 %30, 511
  %32 = add nuw nsw i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %32, ptr %33, align 4, !tbaa !152
  %34 = and i32 %28, 7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %34, ptr %35, align 8, !tbaa !151
  %36 = icmp eq i32 %32, 3
  br i1 %36, label %39, label %.invoke

37:                                               ; preds = %.invoke, %45, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %98

39:                                               ; preds = %29
  %40 = add i32 %3, -3
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %44, label %.invoke

.invoke:                                          ; preds = %39, %29
  %42 = phi i32 [ %32, %29 ], [ %3, %39 ]
  %43 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %29 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %39 ]
  invoke void @_ZN2cv6detail24check_failed_MatChannelsEiRKNS0_12CheckContextE(i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(48) %43) #17
          to label %.cont unwind label %37

.cont:                                            ; preds = %.invoke
  unreachable

44:                                               ; preds = %39
  switch i32 %34, label %45 [
    i32 5, label %47
    i32 0, label %47
  ]

45:                                               ; preds = %44
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #17
          to label %46 unwind label %37

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44, %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !135
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !137
  store ptr %0, ptr %54, align 8, !tbaa !135
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %56 unwind label %57

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %64

62:                                               ; preds = %.noexc
  %63 = load ptr, ptr %48, align 8, !tbaa !135, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %67

64:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %67

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %64
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %66 unwind label %69

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

67:                                               ; preds = %64, %62, %59
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %98

72:                                               ; preds = %56, %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !142
  %77 = load i32, ptr %74, align 4, !tbaa !142
  %.sroa.2.0.insert.ext.i = zext i32 %77 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %76 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %11, align 8
  %78 = load i32, ptr %35, align 8, !tbaa !151
  %79 = and i32 %78, 7
  %80 = shl nuw nsw i32 %3, 3
  %81 = add nsw i32 %80, -8
  %82 = or disjoint i32 %79, %81
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %82, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %83 unwind label %91

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc35 unwind label %93

.noexc35:                                         ; preds = %83
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %88

86:                                               ; preds = %.noexc35
  %87 = load ptr, ptr %50, align 8, !tbaa !135, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %93

88:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %93

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %86, %88
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %90 unwind label %95

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

91:                                               ; preds = %72
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %88, %86, %83
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %97

97:                                               ; preds = %95, %93
  %.pn26 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

98:                                               ; preds = %37, %57, %71, %97, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %15 ], [ %38, %37 ], [ %58, %57 ], [ %.pn, %71 ], [ %.pn26, %97 ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorHSV2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", align 8
  %8 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %8, i32 3, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load i64, ptr %11, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %16 = load i64, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %22 = load i32, ptr %21, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE25__cv_trace_location_fn136)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %5
  invoke void @_ZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %10, i64 noundef %12, ptr noundef %14, i64 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %spec.store.select, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext true)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %32, label %26

26:                                               ; preds = %23
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %32 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

32:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingletonC2Ev() unnamed_addr #8 align 2 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, i64 2048), align 4, !tbaa !142
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, i64 1024), align 4, !tbaa !142
  store i32 0, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, align 4, !tbaa !142
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %2 ]
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double 1.044480e+06, %4
  %6 = insertelement <2 x double> poison, double %5, i64 0
  %7 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %6)
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, i64 %indvars.iv
  store i32 %7, ptr %8, align 4, !tbaa !142
  %9 = trunc i64 %indvars.iv to i32
  %10 = mul i32 %9, 6
  %11 = uitofp nneg i32 %10 to double
  %12 = fdiv double 7.372800e+05, %11
  %13 = insertelement <2 x double> poison, double %12, i64 0
  %14 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  %15 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, i64 1024), i64 %indvars.iv
  store i32 %14, ptr %15, align 4, !tbaa !142
  %16 = fdiv double 0x4130000000000000, %11
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %17)
  %19 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, i64 2048), i64 %indvars.iv
  store i32 %18, ptr %19, align 4, !tbaa !142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !159
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %5 = load i32, ptr %1, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load i64, ptr %7, align 8, !tbaa !28
  %14 = sext i32 %5 to i64
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = mul i64 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

._crit_edge:                                      ; preds = %134, %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %.lr.ph, %134
  %.019 = phi ptr [ %21, %.lr.ph ], [ %137, %134 ]
  %.01218 = phi ptr [ %16, %.lr.ph ], [ %139, %134 ]
  %.01317 = phi i32 [ %5, %.lr.ph ], [ %135, %134 ]
  %32 = load ptr, ptr %22, align 8, !tbaa !161
  %33 = load i32, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE24__cv_trace_location_fn90)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp sgt i32 %33, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %41 = load i32, ptr %32, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = xor i32 %43, 2
  %46 = sext i32 %45 to i64
  %47 = sext i32 %41 to i64
  br label %48

48:                                               ; preds = %91, %.lr.ph.i
  %.086.i = phi ptr [ %.019, %.lr.ph.i ], [ %127, %91 ]
  %.07485.i = phi ptr [ %.01218, %.lr.ph.i ], [ %128, %91 ]
  %.07584.i = phi i32 [ 0, %.lr.ph.i ], [ %126, %91 ]
  %49 = getelementptr inbounds i8, ptr %.086.i, i64 %44
  %50 = load i8, ptr %49, align 1, !tbaa !162
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.086.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !162
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %.086.i, i64 %46
  %56 = load i8, ptr %55, align 1, !tbaa !162
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %54, %51
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %59
  %61 = getelementptr i8, ptr %60, i64 256
  %62 = load i8, ptr %61, align 1, !tbaa !162
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, %51
  %65 = sub nsw i32 %57, %64
  %66 = icmp sgt i32 %65, -257
  br i1 %66, label %67, label %73

67:                                               ; preds = %48
  %68 = sext i32 %65 to i64
  %69 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %68
  %70 = getelementptr i8, ptr %69, i64 256
  %71 = load i8, ptr %70, align 1, !tbaa !162
  %72 = zext i8 %71 to i32
  br label %73

73:                                               ; preds = %67, %48
  %74 = phi i32 [ %72, %67 ], [ 0, %48 ]
  %75 = add nuw nsw i32 %74, %64
  %76 = sub nsw i32 %51, %54
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %77
  %79 = getelementptr i8, ptr %78, i64 256
  %80 = load i8, ptr %79, align 1, !tbaa !162
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %51, %81
  %83 = sub nsw i32 %82, %57
  %84 = icmp sgt i32 %83, -257
  br i1 %84, label %85, label %91

85:                                               ; preds = %73
  %86 = sext i32 %83 to i64
  %87 = getelementptr i8, ptr @icvSaturate8u_cv, i64 %86
  %88 = getelementptr i8, ptr %87, i64 256
  %89 = load i8, ptr %88, align 1, !tbaa !162
  %90 = zext i8 %89 to i32
  br label %91

91:                                               ; preds = %85, %73
  %92 = phi i32 [ %90, %85 ], [ 0, %73 ]
  %.neg.i = sub nsw i32 %75, %82
  %93 = add nsw i32 %.neg.i, %92
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = call i32 @llvm.umin.i32(i32 %94, i32 255)
  %96 = zext nneg i32 %95 to i64
  %.not80.i = icmp eq i32 %75, %57
  %.not.i14 = icmp eq i32 %75, %54
  %97 = zext nneg i32 %75 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !142
  %100 = mul nsw i32 %95, %99
  %101 = add nsw i32 %100, 2048
  %102 = lshr i32 %101, 12
  %103 = sub nsw i32 %51, %57
  %104 = shl nuw nsw i32 %95, 1
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %57, %54
  %107 = shl nuw nsw i32 %95, 2
  %108 = add nsw i32 %106, %107
  %109 = select i1 %.not.i14, i32 %105, i32 %108
  %110 = select i1 %.not80.i, i32 %58, i32 %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %96
  %112 = load i32, ptr %111, align 4, !tbaa !142
  %113 = mul nsw i32 %110, %112
  %114 = add nsw i32 %113, 2048
  %115 = ashr i32 %114, 12
  %116 = icmp slt i32 %115, 0
  %117 = select i1 %116, i32 %35, i32 0
  %118 = add nsw i32 %117, %115
  %119 = call i32 @llvm.smax.i32(i32 %118, i32 0)
  %120 = call i32 @llvm.umin.i32(i32 %119, i32 255)
  %121 = trunc nuw i32 %120 to i8
  store i8 %121, ptr %.07485.i, align 1, !tbaa !162
  %122 = trunc i32 %102 to i8
  %123 = getelementptr inbounds nuw i8, ptr %.07485.i, i64 1
  store i8 %122, ptr %123, align 1, !tbaa !162
  %124 = trunc i32 %75 to i8
  %125 = getelementptr inbounds nuw i8, ptr %.07485.i, i64 2
  store i8 %124, ptr %125, align 1, !tbaa !162
  %126 = add nuw nsw i32 %.07584.i, 1
  %127 = getelementptr inbounds i8, ptr %.086.i, i64 %47
  %128 = getelementptr inbounds nuw i8, ptr %.07485.i, i64 3
  %exitcond.not.i = icmp eq i32 %126, %33
  br i1 %exitcond.not.i, label %._crit_edge.i, label %48, !llvm.loop !163

._crit_edge.i:                                    ; preds = %91, %.noexc
  %129 = load i32, ptr %24, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i, label %134, label %130

130:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %134 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #16
  unreachable

134:                                              ; preds = %130, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %135 = add nsw i32 %.01317, 1
  %136 = load i64, ptr %6, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %.019, i64 %136
  %138 = load i64, ptr %7, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %.01218, i64 %138
  %140 = load i32, ptr %8, align 4, !tbaa !17
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %31, label %._crit_edge, !llvm.loop !164

142:                                              ; preds = %31
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %143
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %5 = load i32, ptr %1, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = load i64, ptr %7, align 8, !tbaa !41
  %14 = sext i32 %5 to i64
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load i64, ptr %6, align 8, !tbaa !39
  %20 = mul i64 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

._crit_edge:                                      ; preds = %90, %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %.lr.ph, %90
  %.016 = phi ptr [ %21, %.lr.ph ], [ %93, %90 ]
  %.01215 = phi ptr [ %16, %.lr.ph ], [ %95, %90 ]
  %.01314 = phi i32 [ %5, %.lr.ph ], [ %91, %90 ]
  %32 = load ptr, ptr %22, align 8, !tbaa !165
  %33 = load i32, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfiE25__cv_trace_location_fn305)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !35
  %36 = fmul float %35, 0x3F66C16C20000000
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %38 = mul nuw nsw i32 %33, 3
  %39 = load i32, ptr %32, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = xor i32 %41, 2
  %44 = sext i32 %43 to i64
  %45 = sext i32 %39 to i64
  %46 = zext nneg i32 %38 to i64
  br label %47

47:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %.05668.i = phi ptr [ %.016, %.lr.ph.i ], [ %83, %76 ]
  %48 = getelementptr inbounds [4 x i8], ptr %.05668.i, i64 %42
  %49 = load float, ptr %48, align 4, !tbaa !166
  %50 = getelementptr inbounds nuw i8, ptr %.05668.i, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !166
  %52 = getelementptr inbounds [4 x i8], ptr %.05668.i, i64 %44
  %53 = load float, ptr %52, align 4, !tbaa !166
  %54 = fcmp olt float %53, %51
  %.054.i = select i1 %54, float %51, float %53
  %55 = fcmp olt float %.054.i, %49
  %.155.i = select i1 %55, float %49, float %.054.i
  %56 = fcmp ogt float %53, %51
  %.0.i = select i1 %56, float %51, float %53
  %57 = fcmp ogt float %.0.i, %49
  %.1.i = select i1 %57, float %49, float %.0.i
  %58 = fsub float %.155.i, %.1.i
  %59 = call noundef float @llvm.fabs.f32(float %.155.i)
  %60 = fadd float %59, 0x3E80000000000000
  %61 = fdiv float %58, %60
  %62 = fadd float %58, 0x3E80000000000000
  %63 = fdiv float 6.000000e+01, %62
  %64 = fcmp oeq float %.155.i, %53
  br i1 %64, label %65, label %68

65:                                               ; preds = %47
  %66 = fsub float %51, %49
  %67 = fmul float %66, %63
  br label %76

68:                                               ; preds = %47
  %69 = fcmp oeq float %.155.i, %51
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = fsub float %49, %53
  %72 = call float @llvm.fmuladd.f32(float %71, float %63, float 1.200000e+02)
  br label %76

73:                                               ; preds = %68
  %74 = fsub float %53, %51
  %75 = call float @llvm.fmuladd.f32(float %74, float %63, float 2.400000e+02)
  br label %76

76:                                               ; preds = %73, %70, %65
  %.057.i = phi float [ %67, %65 ], [ %72, %70 ], [ %75, %73 ]
  %77 = fcmp olt float %.057.i, 0.000000e+00
  %78 = fadd nnan float %.057.i, 3.600000e+02
  %.158.i = select i1 %77, float %78, float %.057.i
  %79 = fmul float %36, %.158.i
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.01215, i64 %indvars.iv.i
  store float %79, ptr %80, align 4, !tbaa !166
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store float %61, ptr %81, align 4, !tbaa !166
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store float %.155.i, ptr %82, align 4, !tbaa !166
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %83 = getelementptr inbounds [4 x i8], ptr %.05668.i, i64 %45
  %84 = icmp samesign ult i64 %indvars.iv.next.i, %46
  br i1 %84, label %47, label %._crit_edge.i, !llvm.loop !167

._crit_edge.i:                                    ; preds = %76, %.noexc
  %85 = load i32, ptr %24, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %90, label %86

86:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %90 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #16
  unreachable

90:                                               ; preds = %86, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = add nsw i32 %.01314, 1
  %92 = load i64, ptr %6, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %.016, i64 %92
  %94 = load i64, ptr %7, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %.01215, i64 %94
  %96 = load i32, ptr %8, align 4, !tbaa !17
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %31, label %._crit_edge, !llvm.loop !168

98:                                               ; preds = %31
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca [768 x float], align 16
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %7 = load i32, ptr %1, align 4, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load i64, ptr %9, align 8, !tbaa !55
  %16 = sext i32 %7 to i64
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load i64, ptr %8, align 8, !tbaa !53
  %22 = mul i64 %21, %16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %34

._crit_edge:                                      ; preds = %160, %2
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !66
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %30

30:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %.lr.ph, %160
  %.020 = phi ptr [ %23, %.lr.ph ], [ %163, %160 ]
  %.01219 = phi ptr [ %18, %.lr.ph ], [ %165, %160 ]
  %.01318 = phi i32 [ %7, %.lr.ph ], [ %161, %160 ]
  %35 = load ptr, ptr %24, align 8, !tbaa !169
  %36 = load i32, ptr %25, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhiE25__cv_trace_location_fn801)
          to label %.noexc unwind label %168

.noexc:                                           ; preds = %34
  %37 = load i32, ptr %35, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %.lr.ph54.i, label %._crit_edge55.i

.lr.ph54.i:                                       ; preds = %.noexc
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  br label %48

._crit_edge55.i:                                  ; preds = %._crit_edge49.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load i32, ptr %27, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %160, label %44

44:                                               ; preds = %._crit_edge55.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %160 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

48:                                               ; preds = %._crit_edge49.i, %.lr.ph54.i
  %.03552.i = phi ptr [ %.020, %.lr.ph54.i ], [ %.1.lcssa.i, %._crit_edge49.i ]
  %.03651.i = phi i32 [ 0, %.lr.ph54.i ], [ %157, %._crit_edge49.i ]
  %.03750.i = phi ptr [ %.01219, %.lr.ph54.i ], [ %158, %._crit_edge49.i ]
  %49 = sub nsw i32 %36, %.03651.i
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %49, i32 256)
  %50 = mul nsw i32 %.sroa.speculated.i, 3
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %48
  %52 = zext nneg i32 %50 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %48
  %.1.lcssa.i = phi ptr [ %.03552.i, %48 ], [ %124, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE25__cv_trace_location_fn717)
          to label %.noexc17 unwind label %155

.noexc17:                                         ; preds = %._crit_edge.i
  br i1 %51, label %.lr.ph.i16, label %._crit_edge.i14

.lr.ph.i16:                                       ; preds = %.noexc17
  %53 = load i32, ptr %40, align 4, !tbaa !47
  %54 = load i32, ptr %41, align 4, !tbaa !48
  %55 = sext i32 %54 to i64
  %56 = xor i32 %54, 2
  %57 = sext i32 %56 to i64
  %58 = sext i32 %53 to i64
  %59 = load float, ptr %42, align 4, !tbaa !49
  br label %60

60:                                               ; preds = %97, %.lr.ph.i16
  %.06076.i = phi ptr [ %5, %.lr.ph.i16 ], [ %102, %97 ]
  %.06475.i = phi ptr [ %5, %.lr.ph.i16 ], [ %103, %97 ]
  %.06574.i = phi i32 [ 0, %.lr.ph.i16 ], [ %101, %97 ]
  %61 = getelementptr inbounds [4 x i8], ptr %.06076.i, i64 %55
  %62 = load float, ptr %61, align 4, !tbaa !166
  %63 = getelementptr inbounds nuw i8, ptr %.06076.i, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !166
  %65 = getelementptr inbounds [4 x i8], ptr %.06076.i, i64 %57
  %66 = load float, ptr %65, align 4, !tbaa !166
  %67 = fcmp olt float %66, %64
  %.0.i = select i1 %67, float %64, float %66
  %68 = fcmp olt float %.0.i, %62
  %.1.i = select i1 %68, float %62, float %.0.i
  %69 = fcmp ogt float %66, %64
  %.058.i = select i1 %69, float %64, float %66
  %70 = fcmp ogt float %.058.i, %62
  %.159.i = select i1 %70, float %62, float %.058.i
  %71 = fsub float %.1.i, %.159.i
  %72 = fadd float %.1.i, %.159.i
  %73 = fmul float %72, 5.000000e-01
  %74 = fcmp ogt float %71, 0x3E80000000000000
  br i1 %74, label %75, label %97

75:                                               ; preds = %60
  %76 = fcmp olt float %73, 5.000000e-01
  %77 = fsub float 2.000000e+00, %.1.i
  %78 = fsub float %77, %.159.i
  %.pn.i = select i1 %76, float %72, float %78
  %79 = fdiv float %71, %.pn.i
  %80 = fdiv float 6.000000e+01, %71
  %81 = fcmp oeq float %.1.i, %66
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = fsub float %64, %62
  %84 = fmul float %83, %80
  br label %93

85:                                               ; preds = %75
  %86 = fcmp oeq float %.1.i, %64
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = fsub float %62, %66
  %89 = call float @llvm.fmuladd.f32(float %88, float %80, float 1.200000e+02)
  br label %93

90:                                               ; preds = %85
  %91 = fsub float %66, %64
  %92 = call float @llvm.fmuladd.f32(float %91, float %80, float 2.400000e+02)
  br label %93

93:                                               ; preds = %90, %87, %82
  %.163.i = phi float [ %84, %82 ], [ %89, %87 ], [ %92, %90 ]
  %94 = fcmp olt float %.163.i, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = fadd nnan float %.163.i, 3.600000e+02
  br label %97

97:                                               ; preds = %95, %93, %60
  %.062.i = phi float [ %96, %95 ], [ %.163.i, %93 ], [ 0.000000e+00, %60 ]
  %.061.i = phi float [ %79, %95 ], [ %79, %93 ], [ 0.000000e+00, %60 ]
  %98 = fmul float %.062.i, %59
  store float %98, ptr %.06475.i, align 4, !tbaa !166
  %99 = getelementptr inbounds nuw i8, ptr %.06475.i, i64 4
  store float %73, ptr %99, align 4, !tbaa !166
  %100 = getelementptr inbounds nuw i8, ptr %.06475.i, i64 8
  store float %.061.i, ptr %100, align 4, !tbaa !166
  %101 = add nuw nsw i32 %.06574.i, 1
  %102 = getelementptr inbounds [4 x i8], ptr %.06076.i, i64 %58
  %103 = getelementptr inbounds nuw i8, ptr %.06475.i, i64 12
  %exitcond.not.i = icmp eq i32 %101, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %._crit_edge.i14, label %60, !llvm.loop !170

._crit_edge.i14:                                  ; preds = %97, %.noexc17
  %104 = load i32, ptr %26, align 8, !tbaa !66
  %.not.i.i15 = icmp eq i32 %104, 0
  br i1 %.not.i.i15, label %.preheader.i, label %105

105:                                              ; preds = %._crit_edge.i14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %.preheader.i unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #16
  unreachable

.preheader.i:                                     ; preds = %105, %._crit_edge.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %51, label %.lr.ph48.preheader.i, label %._crit_edge49.i

.lr.ph48.preheader.i:                             ; preds = %.preheader.i
  %109 = zext nneg i32 %50 to i64
  br label %.lr.ph48.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.144.i = phi ptr [ %.03552.i, %.lr.ph.preheader.i ], [ %124, %.lr.ph.i ]
  %110 = load i8, ptr %.144.i, align 1, !tbaa !162
  %111 = uitofp i8 %110 to float
  %112 = fmul nnan float %111, 0x3F70101020000000
  %113 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %112, ptr %113, align 4, !tbaa !166
  %114 = getelementptr inbounds nuw i8, ptr %.144.i, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !162
  %116 = uitofp i8 %115 to float
  %117 = fmul nnan float %116, 0x3F70101020000000
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %117, ptr %118, align 4, !tbaa !166
  %119 = getelementptr inbounds nuw i8, ptr %.144.i, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !162
  %121 = uitofp i8 %120 to float
  %122 = fmul nnan float %121, 0x3F70101020000000
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store float %122, ptr %123, align 4, !tbaa !166
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %124 = getelementptr inbounds i8, ptr %.144.i, i64 %39
  %125 = icmp samesign ult i64 %indvars.iv.next.i, %52
  br i1 %125, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !171

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph48.i ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv57.i
  %127 = load float, ptr %126, align 4, !tbaa !166
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %128)
  %130 = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = call i32 @llvm.umin.i32(i32 %130, i32 255)
  %132 = trunc nuw i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %.03750.i, i64 %indvars.iv57.i
  store i8 %132, ptr %133, align 1, !tbaa !162
  %134 = add nuw nsw i64 %indvars.iv57.i, 1
  %135 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !166
  %137 = fmul float %136, 2.550000e+02
  %138 = insertelement <4 x float> poison, float %137, i64 0
  %139 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %138)
  %140 = call i32 @llvm.smax.i32(i32 %139, i32 0)
  %141 = call i32 @llvm.umin.i32(i32 %140, i32 255)
  %142 = trunc nuw i32 %141 to i8
  %143 = getelementptr inbounds nuw i8, ptr %.03750.i, i64 %134
  store i8 %142, ptr %143, align 1, !tbaa !162
  %144 = add nuw nsw i64 %indvars.iv57.i, 2
  %145 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !166
  %147 = fmul float %146, 2.550000e+02
  %148 = insertelement <4 x float> poison, float %147, i64 0
  %149 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %148)
  %150 = call i32 @llvm.smax.i32(i32 %149, i32 0)
  %151 = call i32 @llvm.umin.i32(i32 %150, i32 255)
  %152 = trunc nuw i32 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %.03750.i, i64 %144
  store i8 %152, ptr %153, align 1, !tbaa !162
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 3
  %154 = icmp samesign ult i64 %indvars.iv.next58.i, %109
  br i1 %154, label %.lr.ph48.i, label %._crit_edge49.i, !llvm.loop !172

155:                                              ; preds = %._crit_edge.i
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %.preheader.i
  %157 = add nuw nsw i32 %.03651.i, 256
  %158 = getelementptr inbounds nuw i8, ptr %.03750.i, i64 768
  %159 = icmp slt i32 %157, %36
  br i1 %159, label %48, label %._crit_edge55.i, !llvm.loop !173

160:                                              ; preds = %44, %._crit_edge55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = add nsw i32 %.01318, 1
  %162 = load i64, ptr %8, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw i8, ptr %.020, i64 %162
  %164 = load i64, ptr %9, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw i8, ptr %.01219, i64 %164
  %166 = load i32, ptr %10, align 4, !tbaa !17
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %34, label %._crit_edge, !llvm.loop !174

168:                                              ; preds = %34
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %155, %168
  %eh.lpad-body = phi { ptr, i32 } [ %169, %168 ], [ %156, %155 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %5 = load i32, ptr %1, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = load i64, ptr %7, align 8, !tbaa !63
  %14 = sext i32 %5 to i64
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load i64, ptr %6, align 8, !tbaa !61
  %20 = mul i64 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %31

._crit_edge:                                      ; preds = %93, %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %27

27:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %.lr.ph, %93
  %.016 = phi ptr [ %21, %.lr.ph ], [ %96, %93 ]
  %.01215 = phi ptr [ %16, %.lr.ph ], [ %98, %93 ]
  %.01314 = phi i32 [ %5, %.lr.ph ], [ %94, %93 ]
  %32 = load ptr, ptr %22, align 8, !tbaa !175
  %33 = load i32, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE25__cv_trace_location_fn717)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %31
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %35 = load i32, ptr %32, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = xor i32 %37, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = sext i32 %35 to i64
  br label %43

43:                                               ; preds = %80, %.lr.ph.i
  %.06076.i = phi ptr [ %.016, %.lr.ph.i ], [ %86, %80 ]
  %.06475.i = phi ptr [ %.01215, %.lr.ph.i ], [ %87, %80 ]
  %.06574.i = phi i32 [ 0, %.lr.ph.i ], [ %85, %80 ]
  %44 = getelementptr inbounds [4 x i8], ptr %.06076.i, i64 %38
  %45 = load float, ptr %44, align 4, !tbaa !166
  %46 = getelementptr inbounds nuw i8, ptr %.06076.i, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !166
  %48 = getelementptr inbounds [4 x i8], ptr %.06076.i, i64 %40
  %49 = load float, ptr %48, align 4, !tbaa !166
  %50 = fcmp olt float %49, %47
  %.0.i = select i1 %50, float %47, float %49
  %51 = fcmp olt float %.0.i, %45
  %.1.i = select i1 %51, float %45, float %.0.i
  %52 = fcmp ogt float %49, %47
  %.058.i = select i1 %52, float %47, float %49
  %53 = fcmp ogt float %.058.i, %45
  %.159.i = select i1 %53, float %45, float %.058.i
  %54 = fsub float %.1.i, %.159.i
  %55 = fadd float %.1.i, %.159.i
  %56 = fmul float %55, 5.000000e-01
  %57 = fcmp ogt float %54, 0x3E80000000000000
  br i1 %57, label %58, label %80

58:                                               ; preds = %43
  %59 = fcmp olt float %56, 5.000000e-01
  %60 = fsub float 2.000000e+00, %.1.i
  %61 = fsub float %60, %.159.i
  %.pn.i = select i1 %59, float %55, float %61
  %62 = fdiv float %54, %.pn.i
  %63 = fdiv float 6.000000e+01, %54
  %64 = fcmp oeq float %.1.i, %49
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = fsub float %47, %45
  %67 = fmul float %66, %63
  br label %76

68:                                               ; preds = %58
  %69 = fcmp oeq float %.1.i, %47
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = fsub float %45, %49
  %72 = call float @llvm.fmuladd.f32(float %71, float %63, float 1.200000e+02)
  br label %76

73:                                               ; preds = %68
  %74 = fsub float %49, %47
  %75 = call float @llvm.fmuladd.f32(float %74, float %63, float 2.400000e+02)
  br label %76

76:                                               ; preds = %73, %70, %65
  %.163.i = phi float [ %67, %65 ], [ %72, %70 ], [ %75, %73 ]
  %77 = fcmp olt float %.163.i, 0.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = fadd nnan float %.163.i, 3.600000e+02
  br label %80

80:                                               ; preds = %78, %76, %43
  %.062.i = phi float [ %79, %78 ], [ %.163.i, %76 ], [ 0.000000e+00, %43 ]
  %.061.i = phi float [ %62, %78 ], [ %62, %76 ], [ 0.000000e+00, %43 ]
  %81 = load float, ptr %41, align 4, !tbaa !49
  %82 = fmul float %.062.i, %81
  store float %82, ptr %.06475.i, align 4, !tbaa !166
  %83 = getelementptr inbounds nuw i8, ptr %.06475.i, i64 4
  store float %56, ptr %83, align 4, !tbaa !166
  %84 = getelementptr inbounds nuw i8, ptr %.06475.i, i64 8
  store float %.061.i, ptr %84, align 4, !tbaa !166
  %85 = add nuw nsw i32 %.06574.i, 1
  %86 = getelementptr inbounds [4 x i8], ptr %.06076.i, i64 %42
  %87 = getelementptr inbounds nuw i8, ptr %.06475.i, i64 12
  %exitcond.not.i = icmp eq i32 %85, %33
  br i1 %exitcond.not.i, label %._crit_edge.i, label %43, !llvm.loop !170

._crit_edge.i:                                    ; preds = %80, %.noexc
  %88 = load i32, ptr %24, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i, label %93, label %89

89:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %93 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #16
  unreachable

93:                                               ; preds = %89, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = add nsw i32 %.01314, 1
  %95 = load i64, ptr %6, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %.016, i64 %95
  %97 = load i64, ptr %7, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %.01215, i64 %97
  %99 = load i32, ptr %8, align 4, !tbaa !17
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %31, label %._crit_edge, !llvm.loop !176

101:                                              ; preds = %31
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %102
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %6 = load i32, ptr %1, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = load i64, ptr %8, align 8, !tbaa !78
  %15 = sext i32 %6 to i64
  %16 = mul i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %20 = load i64, ptr %7, align 8, !tbaa !76
  %21 = mul i64 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

._crit_edge:                                      ; preds = %131, %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %.lr.ph, %131
  %.016 = phi ptr [ %22, %.lr.ph ], [ %134, %131 ]
  %.01215 = phi ptr [ %17, %.lr.ph ], [ %136, %131 ]
  %.01314 = phi i32 [ %6, %.lr.ph ], [ %132, %131 ]
  %36 = load ptr, ptr %23, align 8, !tbaa !177
  %37 = load i32, ptr %24, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhiE25__cv_trace_location_fn528)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %35
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %39 = mul nuw nsw i32 %37, 3
  %40 = load i32, ptr %36, align 4, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = icmp eq i32 %40, 4
  %44 = sext i32 %40 to i64
  %45 = zext nneg i32 %39 to i64
  br label %46

46:                                               ; preds = %123, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %.029.i = phi ptr [ %.01215, %.lr.ph.i ], [ %124, %123 ]
  %47 = getelementptr inbounds nuw i8, ptr %.016, i64 %indvars.iv.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !162
  %50 = uitofp i8 %49 to float
  %51 = fmul nnan float %50, 0x3F70101020000000
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !162
  %54 = uitofp i8 %53 to float
  %55 = fmul nnan float %54, 0x3F70101020000000
  %56 = fcmp oeq float %51, 0.000000e+00
  br i1 %56, label %94, label %57

57:                                               ; preds = %46
  %58 = load float, ptr %41, align 4, !tbaa !72
  %59 = load i8, ptr %47, align 1, !tbaa !162
  %60 = uitofp i8 %59 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = fmul float %58, %60
  %62 = call float @llvm.floor.f32(float %61)
  %63 = fptosi float %62 to i32
  %64 = sitofp i32 %63 to float
  %65 = fsub float %61, %64
  %66 = srem i32 %63, 6
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 6, i32 0
  %69 = add nsw i32 %68, %66
  store float %55, ptr %3, align 16, !tbaa !166
  %70 = fsub nnan float 1.000000e+00, %51
  %71 = fmul float %55, %70
  store float %71, ptr %25, align 4, !tbaa !166
  %72 = fneg float %51
  %73 = call float @llvm.fmuladd.f32(float %72, float %65, float 1.000000e+00)
  %74 = fmul float %55, %73
  store float %74, ptr %26, align 8, !tbaa !166
  %75 = fsub float 1.000000e+00, %65
  %76 = call float @llvm.fmuladd.f32(float %72, float %75, float 1.000000e+00)
  %77 = fmul float %55, %76
  store float %77, ptr %27, align 4, !tbaa !166
  %78 = sext i32 %69 to i64
  %79 = getelementptr inbounds [12 x i8], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !142
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !166
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !142
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !166
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !142
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %3, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

94:                                               ; preds = %57, %46
  %.027.i = phi float [ %83, %57 ], [ %55, %46 ]
  %.026.i = phi float [ %88, %57 ], [ %55, %46 ]
  %.025.i = phi float [ %93, %57 ], [ %55, %46 ]
  %95 = fmul float %.027.i, 2.550000e+02
  %96 = insertelement <4 x float> poison, float %95, i64 0
  %97 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %96)
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 0)
  %99 = call i32 @llvm.umin.i32(i32 %98, i32 255)
  %100 = trunc nuw i32 %99 to i8
  %101 = load i32, ptr %42, align 4, !tbaa !71
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %.029.i, i64 %102
  store i8 %100, ptr %103, align 1, !tbaa !162
  %104 = fmul float %.026.i, 2.550000e+02
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %105)
  %107 = call i32 @llvm.smax.i32(i32 %106, i32 0)
  %108 = call i32 @llvm.umin.i32(i32 %107, i32 255)
  %109 = trunc nuw i32 %108 to i8
  %110 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  store i8 %109, ptr %110, align 1, !tbaa !162
  %111 = fmul float %.025.i, 2.550000e+02
  %112 = insertelement <4 x float> poison, float %111, i64 0
  %113 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %112)
  %114 = call i32 @llvm.smax.i32(i32 %113, i32 0)
  %115 = call i32 @llvm.umin.i32(i32 %114, i32 255)
  %116 = trunc nuw i32 %115 to i8
  %117 = load i32, ptr %42, align 4, !tbaa !71
  %118 = xor i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.029.i, i64 %119
  store i8 %116, ptr %120, align 1, !tbaa !162
  br i1 %43, label %121, label %123

121:                                              ; preds = %94
  %122 = getelementptr inbounds nuw i8, ptr %.029.i, i64 3
  store i8 -1, ptr %122, align 1, !tbaa !162
  br label %123

123:                                              ; preds = %121, %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %124 = getelementptr inbounds i8, ptr %.029.i, i64 %44
  %125 = icmp samesign ult i64 %indvars.iv.next.i, %45
  br i1 %125, label %46, label %._crit_edge.i, !llvm.loop !178

._crit_edge.i:                                    ; preds = %123, %.noexc
  %126 = load i32, ptr %28, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i, label %131, label %127

127:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %131 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #16
  unreachable

131:                                              ; preds = %127, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %132 = add nsw i32 %.01314, 1
  %133 = load i64, ptr %7, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw i8, ptr %.016, i64 %133
  %135 = load i64, ptr %8, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw i8, ptr %.01215, i64 %135
  %137 = load i32, ptr %9, align 4, !tbaa !17
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %35, label %._crit_edge, !llvm.loop !179

139:                                              ; preds = %35
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %6 = load i32, ptr %1, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = load i64, ptr %8, align 8, !tbaa !90
  %15 = sext i32 %6 to i64
  %16 = mul i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load i64, ptr %7, align 8, !tbaa !88
  %21 = mul i64 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

._crit_edge:                                      ; preds = %106, %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %.lr.ph, %106
  %.016 = phi ptr [ %22, %.lr.ph ], [ %109, %106 ]
  %.01215 = phi ptr [ %17, %.lr.ph ], [ %111, %106 ]
  %.01314 = phi i32 [ %6, %.lr.ph ], [ %107, %106 ]
  %36 = load ptr, ptr %23, align 8, !tbaa !180
  %37 = load i32, ptr %24, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfiE25__cv_trace_location_fn469)
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !84
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %41 = mul nuw nsw i32 %37, 3
  %42 = load i32, ptr %36, align 4, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !83
  %45 = sext i32 %44 to i64
  %46 = xor i32 %44, 2
  %47 = sext i32 %46 to i64
  %48 = icmp eq i32 %42, 4
  %49 = sext i32 %42 to i64
  %50 = zext nneg i32 %41 to i64
  br label %51

51:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %.033.i = phi ptr [ %.01215, %.lr.ph.i ], [ %99, %98 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.016, i64 %indvars.iv.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !166
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !166
  %57 = fcmp oeq float %54, 0.000000e+00
  br i1 %57, label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_f.exit.i, label %58

58:                                               ; preds = %51
  %59 = load float, ptr %52, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = fmul float %39, %59
  %61 = call float @llvm.floor.f32(float %60)
  %62 = fptosi float %61 to i32
  %63 = sitofp i32 %62 to float
  %64 = fsub float %60, %63
  %65 = srem i32 %62, 6
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 6, i32 0
  %68 = add nsw i32 %67, %65
  store float %56, ptr %3, align 16, !tbaa !166
  %69 = fsub float 1.000000e+00, %54
  %70 = fmul float %56, %69
  store float %70, ptr %25, align 4, !tbaa !166
  %71 = fneg float %54
  %72 = call float @llvm.fmuladd.f32(float %71, float %64, float 1.000000e+00)
  %73 = fmul float %56, %72
  store float %73, ptr %26, align 8, !tbaa !166
  %74 = fsub float 1.000000e+00, %64
  %75 = call float @llvm.fmuladd.f32(float %71, float %74, float 1.000000e+00)
  %76 = fmul float %56, %75
  store float %76, ptr %27, align 4, !tbaa !166
  %77 = sext i32 %68 to i64
  %78 = getelementptr inbounds [12 x i8], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !142
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %3, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !166
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !142
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !166
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !142
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_f.exit.i

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_f.exit.i: ; preds = %58, %51
  %.031.i = phi float [ %82, %58 ], [ %56, %51 ]
  %.030.i = phi float [ %87, %58 ], [ %56, %51 ]
  %.029.i = phi float [ %92, %58 ], [ %56, %51 ]
  %93 = getelementptr inbounds [4 x i8], ptr %.033.i, i64 %45
  store float %.031.i, ptr %93, align 4, !tbaa !166
  %94 = getelementptr inbounds nuw i8, ptr %.033.i, i64 4
  store float %.030.i, ptr %94, align 4, !tbaa !166
  %95 = getelementptr inbounds [4 x i8], ptr %.033.i, i64 %47
  store float %.029.i, ptr %95, align 4, !tbaa !166
  br i1 %48, label %96, label %98

96:                                               ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_f.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %.033.i, i64 12
  store float 1.000000e+00, ptr %97, align 4, !tbaa !166
  br label %98

98:                                               ; preds = %96, %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_f.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %99 = getelementptr inbounds [4 x i8], ptr %.033.i, i64 %49
  %100 = icmp samesign ult i64 %indvars.iv.next.i, %50
  br i1 %100, label %51, label %._crit_edge.i, !llvm.loop !181

._crit_edge.i:                                    ; preds = %98, %.noexc
  %101 = load i32, ptr %28, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i, label %106, label %102

102:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %106 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #16
  unreachable

106:                                              ; preds = %102, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = add nsw i32 %.01314, 1
  %108 = load i64, ptr %7, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw i8, ptr %.016, i64 %108
  %110 = load i64, ptr %8, align 8, !tbaa !90
  %111 = getelementptr inbounds nuw i8, ptr %.01215, i64 %110
  %112 = load i32, ptr %9, align 4, !tbaa !17
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %35, label %._crit_edge, !llvm.loop !182

114:                                              ; preds = %35
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %115
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca [4 x float], align 16
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca [768 x float], align 16
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %8 = load i32, ptr %1, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load i64, ptr %10, align 8, !tbaa !104
  %17 = sext i32 %8 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = load i64, ptr %9, align 8, !tbaa !102
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %38

._crit_edge:                                      ; preds = %184, %2
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %34

34:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

38:                                               ; preds = %.lr.ph, %184
  %.020 = phi ptr [ %24, %.lr.ph ], [ %187, %184 ]
  %.01219 = phi ptr [ %19, %.lr.ph ], [ %189, %184 ]
  %.01318 = phi i32 [ %8, %.lr.ph ], [ %185, %184 ]
  %39 = load ptr, ptr %25, align 8, !tbaa !183
  %40 = load i32, ptr %26, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhiE26__cv_trace_location_fn1097)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %38
  %41 = load i32, ptr %39, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %.lr.ph57.i, label %._crit_edge58.i

.lr.ph57.i:                                       ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = icmp eq i32 %41, 4
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 12
  br label %48

48:                                               ; preds = %._crit_edge51.i, %.lr.ph57.i
  %.03755.i = phi ptr [ %.020, %.lr.ph57.i ], [ %144, %._crit_edge51.i ]
  %.03854.i = phi ptr [ %.01219, %.lr.ph57.i ], [ %.1.lcssa.i, %._crit_edge51.i ]
  %.03953.i = phi i32 [ 0, %.lr.ph57.i ], [ %143, %._crit_edge51.i ]
  %49 = sub nsw i32 %40, %.03953.i
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %49, i32 256)
  %50 = mul nsw i32 %.sroa.speculated.i, 3
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %48
  %52 = zext nneg i32 %50 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.03755.i, i64 %indvars.iv.i
  %54 = load i8, ptr %53, align 1, !tbaa !162
  %55 = uitofp i8 %54 to float
  %56 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %55, ptr %56, align 4, !tbaa !166
  %57 = add nuw nsw i64 %indvars.iv.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %.03755.i, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !162
  %60 = uitofp i8 %59 to float
  %61 = fmul nnan float %60, 0x3F70101020000000
  %62 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %57
  store float %61, ptr %62, align 4, !tbaa !166
  %63 = add nuw nsw i64 %indvars.iv.i, 2
  %64 = getelementptr inbounds nuw i8, ptr %.03755.i, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !162
  %66 = uitofp i8 %65 to float
  %67 = fmul nnan float %66, 0x3F70101020000000
  %68 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %63
  store float %67, ptr %68, align 4, !tbaa !166
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %69 = icmp samesign ult i64 %indvars.iv.next.i, %52
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !184

._crit_edge.i:                                    ; preds = %.lr.ph.i, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE26__cv_trace_location_fn1014)
          to label %.noexc17 unwind label %146

.noexc17:                                         ; preds = %._crit_edge.i
  br i1 %51, label %.lr.ph.i16, label %._crit_edge.i14

.lr.ph.i16:                                       ; preds = %.noexc17
  %70 = load i32, ptr %43, align 4, !tbaa !96
  %71 = load i32, ptr %46, align 4, !tbaa !97
  %72 = sext i32 %71 to i64
  %73 = xor i32 %71, 2
  %74 = sext i32 %73 to i64
  %75 = icmp eq i32 %70, 4
  %76 = sext i32 %70 to i64
  br label %77

77:                                               ; preds = %133, %.lr.ph.i16
  %.052.i = phi ptr [ %6, %.lr.ph.i16 ], [ %135, %133 ]
  %.04151.i = phi ptr [ %6, %.lr.ph.i16 ], [ %136, %133 ]
  %.04250.i = phi i32 [ 0, %.lr.ph.i16 ], [ %134, %133 ]
  %78 = load float, ptr %.052.i, align 4, !tbaa !166
  %79 = getelementptr inbounds nuw i8, ptr %.052.i, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !166
  %81 = getelementptr inbounds nuw i8, ptr %.052.i, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !166
  %83 = fcmp oeq float %82, 0.000000e+00
  br i1 %83, label %127, label %84

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = fcmp ugt float %80, 5.000000e-01
  br i1 %85, label %89, label %86

86:                                               ; preds = %84
  %87 = fadd float %82, 1.000000e+00
  %88 = fmul float %80, %87
  br label %93

89:                                               ; preds = %84
  %90 = fadd float %80, %82
  %91 = fneg float %80
  %92 = call float @llvm.fmuladd.f32(float %91, float %82, float %90)
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi float [ %88, %86 ], [ %92, %89 ]
  %95 = load float, ptr %47, align 4, !tbaa !98
  %96 = fmul float %78, %95
  %97 = call float @llvm.floor.f32(float %96)
  %98 = fptosi float %97 to i32
  %99 = sitofp i32 %98 to float
  %100 = fsub float %96, %99
  %101 = srem i32 %98, 6
  %102 = icmp slt i32 %101, 0
  %103 = select i1 %102, i32 6, i32 0
  %104 = add nsw i32 %103, %101
  %105 = fneg float %94
  %106 = call float @llvm.fmuladd.f32(float %80, float 2.000000e+00, float %105)
  store float %94, ptr %4, align 16, !tbaa !166
  store float %106, ptr %27, align 4, !tbaa !166
  %107 = fsub float %94, %106
  %108 = fsub float 1.000000e+00, %100
  %109 = call float @llvm.fmuladd.f32(float %107, float %108, float %106)
  store float %109, ptr %28, align 8, !tbaa !166
  %110 = call float @llvm.fmuladd.f32(float %107, float %100, float %106)
  store float %110, ptr %29, align 4, !tbaa !166
  %111 = sext i32 %104 to i64
  %112 = getelementptr inbounds [12 x i8], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !142
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %4, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !166
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !142
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %4, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !166
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !142
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %4, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

127:                                              ; preds = %93, %77
  %.045.i = phi float [ %121, %93 ], [ %80, %77 ]
  %.044.i = phi float [ %126, %93 ], [ %80, %77 ]
  %.043.i = phi float [ %116, %93 ], [ %80, %77 ]
  %128 = getelementptr inbounds [4 x i8], ptr %.04151.i, i64 %72
  store float %.043.i, ptr %128, align 4, !tbaa !166
  %129 = getelementptr inbounds nuw i8, ptr %.04151.i, i64 4
  store float %.045.i, ptr %129, align 4, !tbaa !166
  %130 = getelementptr inbounds [4 x i8], ptr %.04151.i, i64 %74
  store float %.044.i, ptr %130, align 4, !tbaa !166
  br i1 %75, label %131, label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.04151.i, i64 12
  store float 1.000000e+00, ptr %132, align 4, !tbaa !166
  br label %133

133:                                              ; preds = %131, %127
  %134 = add nuw nsw i32 %.04250.i, 1
  %135 = getelementptr inbounds nuw i8, ptr %.052.i, i64 12
  %136 = getelementptr inbounds [4 x i8], ptr %.04151.i, i64 %76
  %exitcond.not.i = icmp eq i32 %134, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %._crit_edge.i14, label %77, !llvm.loop !185

._crit_edge.i14:                                  ; preds = %133, %.noexc17
  %137 = load i32, ptr %30, align 8, !tbaa !66
  %.not.i.i15 = icmp eq i32 %137, 0
  br i1 %.not.i.i15, label %.preheader.i, label %138

138:                                              ; preds = %._crit_edge.i14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %.preheader.i unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #16
  unreachable

.preheader.i:                                     ; preds = %138, %._crit_edge.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %51, label %.lr.ph50.preheader.i, label %._crit_edge51.i

.lr.ph50.preheader.i:                             ; preds = %.preheader.i
  %142 = zext nneg i32 %50 to i64
  br label %.lr.ph50.i

._crit_edge51.i:                                  ; preds = %176, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.03854.i, %.preheader.i ], [ %177, %176 ]
  %143 = add nuw nsw i32 %.03953.i, 256
  %144 = getelementptr inbounds nuw i8, ptr %.03755.i, i64 768
  %145 = icmp slt i32 %143, %40
  br i1 %145, label %48, label %._crit_edge58.i, !llvm.loop !186

146:                                              ; preds = %._crit_edge.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.lr.ph50.i:                                       ; preds = %176, %.lr.ph50.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next61.i, %176 ]
  %.148.i = phi ptr [ %.03854.i, %.lr.ph50.preheader.i ], [ %177, %176 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv60.i
  %149 = load float, ptr %148, align 4, !tbaa !166
  %150 = fmul float %149, 2.550000e+02
  %151 = insertelement <4 x float> poison, float %150, i64 0
  %152 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %151)
  %153 = call i32 @llvm.smax.i32(i32 %152, i32 0)
  %154 = call i32 @llvm.umin.i32(i32 %153, i32 255)
  %155 = trunc nuw i32 %154 to i8
  store i8 %155, ptr %.148.i, align 1, !tbaa !162
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !166
  %158 = fmul float %157, 2.550000e+02
  %159 = insertelement <4 x float> poison, float %158, i64 0
  %160 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %159)
  %161 = call i32 @llvm.smax.i32(i32 %160, i32 0)
  %162 = call i32 @llvm.umin.i32(i32 %161, i32 255)
  %163 = trunc nuw i32 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.148.i, i64 1
  store i8 %163, ptr %164, align 1, !tbaa !162
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %166 = load float, ptr %165, align 4, !tbaa !166
  %167 = fmul float %166, 2.550000e+02
  %168 = insertelement <4 x float> poison, float %167, i64 0
  %169 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %168)
  %170 = call i32 @llvm.smax.i32(i32 %169, i32 0)
  %171 = call i32 @llvm.umin.i32(i32 %170, i32 255)
  %172 = trunc nuw i32 %171 to i8
  %173 = getelementptr inbounds nuw i8, ptr %.148.i, i64 2
  store i8 %172, ptr %173, align 1, !tbaa !162
  br i1 %44, label %174, label %176

174:                                              ; preds = %.lr.ph50.i
  %175 = getelementptr inbounds nuw i8, ptr %.148.i, i64 3
  store i8 -1, ptr %175, align 1, !tbaa !162
  br label %176

176:                                              ; preds = %174, %.lr.ph50.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 3
  %177 = getelementptr inbounds i8, ptr %.148.i, i64 %45
  %178 = icmp samesign ult i64 %indvars.iv.next61.i, %142
  br i1 %178, label %.lr.ph50.i, label %._crit_edge51.i, !llvm.loop !187

._crit_edge58.i:                                  ; preds = %._crit_edge51.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %179 = load i32, ptr %31, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i, label %184, label %180

180:                                              ; preds = %._crit_edge58.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %184 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #16
  unreachable

184:                                              ; preds = %180, %._crit_edge58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %185 = add nsw i32 %.01318, 1
  %186 = load i64, ptr %9, align 8, !tbaa !102
  %187 = getelementptr inbounds nuw i8, ptr %.020, i64 %186
  %188 = load i64, ptr %10, align 8, !tbaa !104
  %189 = getelementptr inbounds nuw i8, ptr %.01219, i64 %188
  %190 = load i32, ptr %11, align 4, !tbaa !17
  %191 = icmp slt i32 %185, %190
  br i1 %191, label %38, label %._crit_edge, !llvm.loop !188

192:                                              ; preds = %38
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %146, %192
  %eh.lpad-body = phi { ptr, i32 } [ %193, %192 ], [ %147, %146 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca [4 x float], align 16
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %6 = load i32, ptr %1, align 4, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = load i64, ptr %8, align 8, !tbaa !112
  %15 = sext i32 %6 to i64
  %16 = mul i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = load i64, ptr %7, align 8, !tbaa !110
  %21 = mul i64 %20, %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %35

._crit_edge:                                      ; preds = %113, %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %.lr.ph, %113
  %.016 = phi ptr [ %22, %.lr.ph ], [ %116, %113 ]
  %.01215 = phi ptr [ %17, %.lr.ph ], [ %118, %113 ]
  %.01314 = phi i32 [ %6, %.lr.ph ], [ %114, %113 ]
  %36 = load ptr, ptr %23, align 8, !tbaa !189
  %37 = load i32, ptr %24, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE26__cv_trace_location_fn1014)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %35
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %39 = load i32, ptr %36, align 4, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = sext i32 %41 to i64
  %44 = xor i32 %41, 2
  %45 = sext i32 %44 to i64
  %46 = icmp eq i32 %39, 4
  %47 = sext i32 %39 to i64
  br label %48

48:                                               ; preds = %104, %.lr.ph.i
  %.052.i = phi ptr [ %.016, %.lr.ph.i ], [ %106, %104 ]
  %.04151.i = phi ptr [ %.01215, %.lr.ph.i ], [ %107, %104 ]
  %.04250.i = phi i32 [ 0, %.lr.ph.i ], [ %105, %104 ]
  %49 = load float, ptr %.052.i, align 4, !tbaa !166
  %50 = getelementptr inbounds nuw i8, ptr %.052.i, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !166
  %52 = getelementptr inbounds nuw i8, ptr %.052.i, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !166
  %54 = fcmp oeq float %53, 0.000000e+00
  br i1 %54, label %98, label %55

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = fcmp ugt float %51, 5.000000e-01
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = fadd float %53, 1.000000e+00
  %59 = fmul float %51, %58
  br label %64

60:                                               ; preds = %55
  %61 = fadd float %51, %53
  %62 = fneg float %51
  %63 = call float @llvm.fmuladd.f32(float %62, float %53, float %61)
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi float [ %59, %57 ], [ %63, %60 ]
  %66 = load float, ptr %42, align 4, !tbaa !98
  %67 = fmul float %49, %66
  %68 = call float @llvm.floor.f32(float %67)
  %69 = fptosi float %68 to i32
  %70 = sitofp i32 %69 to float
  %71 = fsub float %67, %70
  %72 = srem i32 %69, 6
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, i32 6, i32 0
  %75 = add nsw i32 %74, %72
  %76 = fneg float %65
  %77 = call float @llvm.fmuladd.f32(float %51, float 2.000000e+00, float %76)
  store float %65, ptr %4, align 16, !tbaa !166
  store float %77, ptr %25, align 4, !tbaa !166
  %78 = fsub float %65, %77
  %79 = fsub float 1.000000e+00, %71
  %80 = call float @llvm.fmuladd.f32(float %78, float %79, float %77)
  store float %80, ptr %26, align 8, !tbaa !166
  %81 = call float @llvm.fmuladd.f32(float %78, float %71, float %77)
  store float %81, ptr %27, align 4, !tbaa !166
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds [12 x i8], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !142
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %4, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !166
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !142
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %4, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !166
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !142
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %4, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %64, %48
  %.045.i = phi float [ %92, %64 ], [ %51, %48 ]
  %.044.i = phi float [ %97, %64 ], [ %51, %48 ]
  %.043.i = phi float [ %87, %64 ], [ %51, %48 ]
  %99 = getelementptr inbounds [4 x i8], ptr %.04151.i, i64 %43
  store float %.043.i, ptr %99, align 4, !tbaa !166
  %100 = getelementptr inbounds nuw i8, ptr %.04151.i, i64 4
  store float %.045.i, ptr %100, align 4, !tbaa !166
  %101 = getelementptr inbounds [4 x i8], ptr %.04151.i, i64 %45
  store float %.044.i, ptr %101, align 4, !tbaa !166
  br i1 %46, label %102, label %104

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.04151.i, i64 12
  store float 1.000000e+00, ptr %103, align 4, !tbaa !166
  br label %104

104:                                              ; preds = %102, %98
  %105 = add nuw nsw i32 %.04250.i, 1
  %106 = getelementptr inbounds nuw i8, ptr %.052.i, i64 12
  %107 = getelementptr inbounds [4 x i8], ptr %.04151.i, i64 %47
  %exitcond.not.i = icmp eq i32 %105, %37
  br i1 %exitcond.not.i, label %._crit_edge.i, label %48, !llvm.loop !185

._crit_edge.i:                                    ; preds = %104, %.noexc
  %108 = load i32, ptr %28, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %113, label %109

109:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %113 unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #16
  unreachable

113:                                              ; preds = %109, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = add nsw i32 %.01314, 1
  %115 = load i64, ptr %7, align 8, !tbaa !110
  %116 = getelementptr inbounds nuw i8, ptr %.016, i64 %115
  %117 = load i64, ptr %8, align 8, !tbaa !112
  %118 = getelementptr inbounds nuw i8, ptr %.01215, i64 %117
  %119 = load i32, ptr %9, align 4, !tbaa !17
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %35, label %._crit_edge, !llvm.loop !190

121:                                              ; preds = %35
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %122
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 4}
!11 = !{!4, !5, i64 8}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!4, !8, i64 16}
!14 = !{!4, !8, i64 24}
!15 = !{!16, !5, i64 0}
!16 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!17 = !{!16, !5, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !23, i64 8}
!21 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE", !22, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !24, i64 32, !5, i64 40, !25, i64 48}
!22 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bE", !9, i64 0}
!26 = !{!21, !24, i64 16}
!27 = !{!21, !23, i64 24}
!28 = !{!21, !24, i64 32}
!29 = !{!21, !5, i64 40}
!30 = !{!25, !25, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fE", !5, i64 0, !5, i64 4, !33, i64 8}
!33 = !{!"float", !6, i64 0}
!34 = !{!32, !5, i64 4}
!35 = !{!32, !33, i64 8}
!36 = !{!37, !23, i64 8}
!37 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE", !22, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !24, i64 32, !5, i64 40, !38, i64 48}
!38 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fE", !9, i64 0}
!39 = !{!37, !24, i64 16}
!40 = !{!37, !23, i64 24}
!41 = !{!37, !24, i64 32}
!42 = !{!37, !5, i64 40}
!43 = !{!38, !38, i64 0}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bE", !5, i64 0, !46, i64 4}
!46 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fE", !5, i64 0, !5, i64 4, !33, i64 8}
!47 = !{!46, !5, i64 0}
!48 = !{!46, !5, i64 4}
!49 = !{!46, !33, i64 8}
!50 = !{!51, !23, i64 8}
!51 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE", !22, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !24, i64 32, !5, i64 40, !52, i64 48}
!52 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bE", !9, i64 0}
!53 = !{!51, !24, i64 16}
!54 = !{!51, !23, i64 24}
!55 = !{!51, !24, i64 32}
!56 = !{!51, !5, i64 40}
!57 = !{!52, !52, i64 0}
!58 = !{!59, !23, i64 8}
!59 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE", !22, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !24, i64 32, !5, i64 40, !60, i64 48}
!60 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fE", !9, i64 0}
!61 = !{!59, !24, i64 16}
!62 = !{!59, !23, i64 24}
!63 = !{!59, !24, i64 32}
!64 = !{!59, !5, i64 40}
!65 = !{!60, !60, i64 0}
!66 = !{!67, !5, i64 8}
!67 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !68, i64 0, !5, i64 8}
!68 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!69 = !{!70, !5, i64 0}
!70 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bE", !5, i64 0, !5, i64 4, !33, i64 8}
!71 = !{!70, !5, i64 4}
!72 = !{!70, !33, i64 8}
!73 = !{!74, !23, i64 8}
!74 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE", !22, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !24, i64 32, !5, i64 40, !75, i64 48}
!75 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bE", !9, i64 0}
!76 = !{!74, !24, i64 16}
!77 = !{!74, !23, i64 24}
!78 = !{!74, !24, i64 32}
!79 = !{!74, !5, i64 40}
!80 = !{!75, !75, i64 0}
!81 = !{!82, !5, i64 0}
!82 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fE", !5, i64 0, !5, i64 4, !33, i64 8}
!83 = !{!82, !5, i64 4}
!84 = !{!82, !33, i64 8}
!85 = !{!86, !23, i64 8}
!86 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE", !22, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !24, i64 32, !5, i64 40, !87, i64 48}
!87 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fE", !9, i64 0}
!88 = !{!86, !24, i64 16}
!89 = !{!86, !23, i64 24}
!90 = !{!86, !24, i64 32}
!91 = !{!86, !5, i64 40}
!92 = !{!87, !87, i64 0}
!93 = !{!94, !5, i64 0}
!94 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bE", !5, i64 0, !95, i64 4}
!95 = !{!"_ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fE", !5, i64 0, !5, i64 4, !33, i64 8}
!96 = !{!95, !5, i64 0}
!97 = !{!95, !5, i64 4}
!98 = !{!95, !33, i64 8}
!99 = !{!100, !23, i64 8}
!100 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE", !22, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !24, i64 32, !5, i64 40, !101, i64 48}
!101 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bE", !9, i64 0}
!102 = !{!100, !24, i64 16}
!103 = !{!100, !23, i64 24}
!104 = !{!100, !24, i64 32}
!105 = !{!100, !5, i64 40}
!106 = !{!101, !101, i64 0}
!107 = !{!108, !23, i64 8}
!108 = !{!"_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE", !22, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !24, i64 32, !5, i64 40, !109, i64 48}
!109 = !{!"p1 _ZTSN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fE", !9, i64 0}
!110 = !{!108, !24, i64 16}
!111 = !{!108, !23, i64 24}
!112 = !{!108, !24, i64 32}
!113 = !{!108, !5, i64 40}
!114 = !{!109, !109, i64 0}
!115 = !{!116, !23, i64 16}
!116 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEE", !117, i64 0, !117, i64 96, !5, i64 192, !5, i64 196, !123, i64 200}
!117 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !118, i64 48, !119, i64 56, !120, i64 64, !121, i64 72}
!118 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!119 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!120 = !{!"_ZTSN2cv7MatSizeE", !8, i64 0}
!121 = !{!"_ZTSN2cv7MatStepE", !122, i64 0, !6, i64 8}
!122 = !{!"p1 long", !9, i64 0}
!123 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!124 = !{!24, !24, i64 0}
!125 = !{!116, !23, i64 112}
!126 = !{!116, !5, i64 12}
!127 = !{!116, !5, i64 8}
!128 = !{!116, !5, i64 192}
!129 = !{!116, !5, i64 196}
!130 = !{!123, !5, i64 0}
!131 = !{!123, !5, i64 4}
!132 = !{!133, !23, i64 0}
!133 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !134, i64 0, !24, i64 8, !6, i64 16}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!135 = !{!136, !9, i64 8}
!136 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !123, i64 16}
!137 = !{!136, !5, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv11_InputArray6getMatEi"}
!141 = !{!120, !8, i64 0}
!142 = !{!5, !5, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv11_InputArray6getMatEi"}
!146 = !{!147, !23, i64 16}
!147 = !{!"_ZTSN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEE", !117, i64 0, !117, i64 96, !5, i64 192, !5, i64 196, !123, i64 200}
!148 = !{!147, !23, i64 112}
!149 = !{!147, !5, i64 12}
!150 = !{!147, !5, i64 8}
!151 = !{!147, !5, i64 192}
!152 = !{!147, !5, i64 196}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv11_InputArray6getMatEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv11_InputArray6getMatEi"}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.mustprogress"}
!161 = !{!21, !25, i64 48}
!162 = !{!6, !6, i64 0}
!163 = distinct !{!163, !160}
!164 = distinct !{!164, !160}
!165 = !{!37, !38, i64 48}
!166 = !{!33, !33, i64 0}
!167 = distinct !{!167, !160}
!168 = distinct !{!168, !160}
!169 = !{!51, !52, i64 48}
!170 = distinct !{!170, !160}
!171 = distinct !{!171, !160}
!172 = distinct !{!172, !160}
!173 = distinct !{!173, !160}
!174 = distinct !{!174, !160}
!175 = !{!59, !60, i64 48}
!176 = distinct !{!176, !160}
!177 = !{!74, !75, i64 48}
!178 = distinct !{!178, !160}
!179 = distinct !{!179, !160}
!180 = !{!86, !87, i64 48}
!181 = distinct !{!181, !160}
!182 = distinct !{!182, !160}
!183 = !{!100, !101, i64 48}
!184 = distinct !{!184, !160}
!185 = distinct !{!185, !160}
!186 = distinct !{!186, !160}
!187 = distinct !{!187, !160}
!188 = distinct !{!188, !160}
!189 = !{!108, !109, i64 48}
!190 = distinct !{!190, !160}
