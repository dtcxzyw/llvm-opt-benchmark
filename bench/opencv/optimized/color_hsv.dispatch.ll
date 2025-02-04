; ModuleID = 'bench/opencv/original/color_hsv.dispatch.cpp.ll'
source_filename = "bench/opencv/original/color_hsv.dispatch.cpp.ll"
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
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.9, ptr @.str.10, i32 146, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b]\00", align 1
@.str.10 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color.simd_helpers.hpp\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE30__cv_trace_location_extra_fn90 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE24__cv_trace_location_fn90 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE30__cv_trace_location_extra_fn90, ptr @.str.11, ptr @.str.1, i32 90, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::operator()(const uchar *, uchar *, int) const\00", align 1
@icvSaturate8u_cv = external local_unnamed_addr constant [0 x i8], align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.12, ptr @.str.10, i32 146, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfiE31__cv_trace_location_extra_fn305 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfiE25__cv_trace_location_fn305 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfiE31__cv_trace_location_extra_fn305, ptr @.str.13, ptr @.str.1, i32 305, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.14, ptr @.str.10, i32 146, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhiE31__cv_trace_location_extra_fn801 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhiE25__cv_trace_location_fn801 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhiE31__cv_trace_location_extra_fn801, ptr @.str.15, ptr @.str.1, i32 801, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE31__cv_trace_location_extra_fn717 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE25__cv_trace_location_fn717 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE31__cv_trace_location_extra_fn717, ptr @.str.16, ptr @.str.1, i32 717, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.17, ptr @.str.10, i32 146, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f]\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.18, ptr @.str.10, i32 146, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhiE31__cv_trace_location_extra_fn528 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhiE25__cv_trace_location_fn528 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhiE31__cv_trace_location_extra_fn528, ptr @.str.19, ptr @.str.1, i32 528, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.20, ptr @.str.10, i32 146, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfiE31__cv_trace_location_extra_fn469 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfiE25__cv_trace_location_fn469 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfiE31__cv_trace_location_extra_fn469, ptr @.str.21, ptr @.str.1, i32 469, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f::operator()(const float *, float *, int) const\00", align 1
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.22, ptr @.str.10, i32 146, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b]\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn1097 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhiE26__cv_trace_location_fn1097 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhiE32__cv_trace_location_extra_fn1097, ptr @.str.23, ptr @.str.1, i32 1097, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b::operator()(const uchar *, uchar *, int) const\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE32__cv_trace_location_extra_fn1014 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE26__cv_trace_location_fn1014 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE32__cv_trace_location_extra_fn1014, ptr @.str.24, ptr @.str.1, i32 1014, i32 1 }, align 8
@.str.24 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f::operator()(const float *, float *, int) const\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data = internal unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 3, i32 0], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 3, i32 0, i32 1], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 0, i32 1, i32 3], [3 x i32] [i32 2, i32 1, i32 0]], align 16
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeE] }, align 8
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE\00", align 1
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.25, ptr @.str.10, i32 146, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f]\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [10 x i8] c"CvtHelper\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.27, ptr @.str.10, i32 92, i32 0, ptr @.str.28, ptr @.str.29, ptr @.str.30 }, align 8
@.str.27 = private unnamed_addr constant [418 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<0, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3, 4>, VDcn = cv::impl::(anonymous namespace)::Set<3>, VDepth = cv::impl::(anonymous namespace)::Set<0, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Invalid number of channels in input image\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"scn\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"VScn::contains(scn)\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"Invalid number of channels in output image\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"dcn\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"VDcn::contains(dcn)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.27, ptr @.str.10, i32 94, i32 0, ptr @.str.34, ptr @.str.35, ptr @.str.36 }, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"Unsupported depth of input image\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"VDepth::contains(depth)\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.37, ptr @.str.10, i32 92, i32 0, ptr @.str.28, ptr @.str.29, ptr @.str.30 }, align 8
@.str.37 = private unnamed_addr constant [418 x i8] c"cv::impl::(anonymous namespace)::CvtHelper<cv::impl::(anonymous namespace)::Set<3>, cv::impl::(anonymous namespace)::Set<3, 4>, cv::impl::(anonymous namespace)::Set<0, 5>>::CvtHelper(InputArray, OutputArray, int) [VScn = cv::impl::(anonymous namespace)::Set<3>, VDcn = cv::impl::(anonymous namespace)::Set<3, 4>, VDepth = cv::impl::(anonymous namespace)::Set<0, 5>, sizePolicy = cv::impl::(anonymous namespace)::NONE]\00", align 1
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.37, ptr @.str.10, i32 93, i32 0, ptr @.str.31, ptr @.str.32, ptr @.str.33 }, align 8
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.37, ptr @.str.10, i32 94, i32 0, ptr @.str.34, ptr @.str.35, ptr @.str.36 }, align 8

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
  store i32 %7, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %28, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %26, ptr %33, align 8
  %34 = load atomic i8, ptr @_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39, !prof !4

36:                                               ; preds = %31
  %37 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables) #15
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %36
  call fastcc void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingletonC2Ev()
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables) #15
  br label %39

39:                                               ; preds = %38, %36, %31
  %40 = load i32, ptr %33, align 8
  %41 = icmp eq i32 %40, 180
  %42 = select i1 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, i64 1024), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, i64 2048)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  store i32 0, ptr %18, align 4
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %5, ptr %45, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE, i64 16), ptr %19, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %21, ptr %51, align 8
  %52 = mul nsw i32 %5, %4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %54)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEEvPKhmPhmiiRKT_.exit unwind label %55

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEEvPKhmPhmiiRKT_.exit: ; preds = %39
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  br label %109

.body:                                            ; preds = %55, %90, %107, %71
  %.sink = phi ptr [ %19, %55 ], [ %15, %90 ], [ %13, %107 ], [ %17, %71 ]
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %91, %90 ], [ %108, %107 ], [ %72, %71 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #15
  resume { ptr, i32 } %eh.lpad-body

57:                                               ; preds = %30
  %58 = uitofp nneg i32 %27 to float
  store i32 %7, ptr %22, align 4
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %28, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %58, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %5, ptr %61, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE, i64 16), ptr %17, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %3, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %22, ptr %67, align 8
  %68 = mul nsw i32 %5, %4
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %70)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEEvPKhmPhmiiRKT_.exit unwind label %71

71:                                               ; preds = %57
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEEvPKhmPhmiiRKT_.exit: ; preds = %57
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  br label %109

73:                                               ; preds = %11
  br i1 %29, label %74, label %92

74:                                               ; preds = %73
  store i32 %7, ptr %23, align 4
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %76 = uitofp nneg i32 %26 to float
  store i32 3, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %28, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %79 = fdiv float %76, 3.600000e+02
  store float %79, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store i32 0, ptr %14, align 4
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %80, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE, i64 16), ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %3, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %4, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %23, ptr %86, align 8
  %87 = mul nsw i32 %5, %4
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %89)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEEvPKhmPhmiiRKT_.exit unwind label %90

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEEvPKhmPhmiiRKT_.exit: ; preds = %74
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  br label %109

92:                                               ; preds = %73
  %93 = uitofp nneg i32 %27 to float
  store i32 %7, ptr %24, align 4
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %28, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %96 = fdiv float %93, 3.600000e+02
  store float %96, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store i32 0, ptr %12, align 4
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %97, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE, i64 16), ptr %13, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %24, ptr %103, align 8
  %104 = mul nsw i32 %5, %4
  %105 = sitofp i32 %104 to double
  %106 = fmul double %105, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %106)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEEvPKhmPhmiiRKT_.exit unwind label %107

107:                                              ; preds = %92
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEEvPKhmPhmiiRKT_.exit: ; preds = %92
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %109

109:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEEvPKhmPhmiiRKT_.exit
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %111 = load i32, ptr %110, align 8
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
  store i32 %7, ptr %21, align 4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %28, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = uitofp nneg i32 %26 to float
  %35 = fdiv float 6.000000e+00, %34
  store float %35, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  store i32 0, ptr %18, align 4
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %5, ptr %36, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE, i64 16), ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store ptr %21, ptr %42, align 8
  %43 = mul nsw i32 %5, %4
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %45)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEEvPKhmPhmiiRKT_.exit unwind label %46

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEEvPKhmPhmiiRKT_.exit: ; preds = %31
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  br label %101

.body:                                            ; preds = %63, %99, %82, %46
  %.sink = phi ptr [ %17, %63 ], [ %13, %99 ], [ %15, %82 ], [ %19, %46 ]
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %100, %99 ], [ %83, %82 ], [ %47, %46 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20) #15
  resume { ptr, i32 } %eh.lpad-body

48:                                               ; preds = %30
  %49 = uitofp nneg i32 %27 to float
  store i32 %7, ptr %22, align 4
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %28, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = fdiv float 6.000000e+00, %49
  store float %52, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  store i32 0, ptr %16, align 4
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %5, ptr %53, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE, i64 16), ptr %17, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %2, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %3, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %4, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %22, ptr %59, align 8
  %60 = mul nsw i32 %5, %4
  %61 = sitofp i32 %60 to double
  %62 = fmul double %61, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef %62)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEEvPKhmPhmiiRKT_.exit unwind label %63

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEEvPKhmPhmiiRKT_.exit: ; preds = %48
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  br label %101

65:                                               ; preds = %11
  br i1 %29, label %66, label %84

66:                                               ; preds = %65
  store i32 %7, ptr %23, align 4
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %68 = uitofp nneg i32 %26 to float
  store i32 3, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %28, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %71 = fdiv float 6.000000e+00, %68
  store float %71, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15)
  store i32 0, ptr %14, align 4
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %72, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE, i64 16), ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %2, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %3, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %4, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %23, ptr %78, align 8
  %79 = mul nsw i32 %5, %4
  %80 = sitofp i32 %79 to double
  %81 = fmul double %80, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, double noundef %81)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEEvPKhmPhmiiRKT_.exit unwind label %82

82:                                               ; preds = %66
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEEvPKhmPhmiiRKT_.exit: ; preds = %66
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15)
  br label %101

84:                                               ; preds = %65
  %85 = uitofp nneg i32 %27 to float
  store i32 %7, ptr %24, align 4
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %28, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = fdiv float 6.000000e+00, %85
  store float %88, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  store i32 0, ptr %12, align 4
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %89, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE, i64 16), ptr %13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %3, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %4, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %24, ptr %95, align 8
  %96 = mul nsw i32 %5, %4
  %97 = sitofp i32 %96 to double
  %98 = fmul double %97, 0x3EF0000000000000
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %98)
          to label %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEEvPKhmPhmiiRKT_.exit unwind label %99

99:                                               ; preds = %84
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEEvPKhmPhmiiRKT_.exit: ; preds = %84
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %101

101:                                              ; preds = %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEEvPKhmPhmiiRKT_.exit, %_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEEvPKhmPhmiiRKT_.exit
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %103 = load i32, ptr %102, align 8
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
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbbE24__cv_trace_location_fn63)
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
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
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  resume { ptr, i32 } %21
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE25__cv_trace_location_fn136)
  invoke void @_ZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10)
          to label %13 unwind label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
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
  ret void

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #15
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2HLSERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbbE24__cv_trace_location_fn63)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %4
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %8, i64 noundef %10, ptr noundef %12, i64 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext false)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8
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
  br label %.body

32:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #15
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
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %11, align 4
  %12 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %14

13:                                               ; preds = %3
  br i1 %12, label %16, label %24

14:                                               ; preds = %75, %73, %70, %56, %54, %51, %61, %38, %35, %24, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %80

16:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.10, i32 noundef 87) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  %33 = and i32 %25, 4080
  %34 = icmp eq i32 %33, 16
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #17
          to label %36 unwind label %14

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %26
  switch i32 %31, label %38 [
    i32 5, label %40
    i32 0, label %40
  ]

38:                                               ; preds = %37
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #17
          to label %39 unwind label %14

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37, %37
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
  %55 = load ptr, ptr %41, align 8, !noalias !5
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %14

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %14

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %54, %56
  %57 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %58 unwind label %59

58:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %61

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
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
  %69 = or disjoint i32 %68, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %69, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %70 unwind label %14

70:                                               ; preds = %61
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc22 unwind label %14

.noexc22:                                         ; preds = %70
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %75

73:                                               ; preds = %.noexc22
  %74 = load ptr, ptr %43, align 8, !noalias !8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %14

75:                                               ; preds = %.noexc22
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %14

_ZNK2cv11_InputArray6getMatEi.exit25:             ; preds = %73, %75
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %77 unwind label %78

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  ret void

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %80

80:                                               ; preds = %78, %59, %49, %23, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %23 ], [ %79, %78 ], [ %15, %14 ], [ %50, %49 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2HSVERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbbE24__cv_trace_location_fn63)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %4
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %8, i64 noundef %10, ptr noundef %12, i64 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext true)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8
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
  br label %.body

32:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #15
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
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorHLS2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", align 8
  %8 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %8, i32 3, i32 %2
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %22 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE25__cv_trace_location_fn136)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %5
  invoke void @_ZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %10, i64 noundef %12, ptr noundef %14, i64 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %spec.store.select, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext false)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8
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
  br label %.body

32:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #15
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
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %12, align 4
  %13 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %15

14:                                               ; preds = %4
  br i1 %13, label %17, label %25

15:                                               ; preds = %.invoke, %80, %78, %75, %59, %57, %54, %64, %41, %25, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %85

17:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.10, i32 noundef 87) #17
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %85

25:                                               ; preds = %14
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %27 unwind label %15

27:                                               ; preds = %25
  %28 = lshr i32 %26, 3
  %29 = and i32 %28, 511
  %30 = add nuw nsw i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %30, ptr %31, align 4
  %32 = and i32 %26, 7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %32, ptr %33, align 8
  %34 = icmp eq i32 %30, 3
  br i1 %34, label %35, label %.invoke

35:                                               ; preds = %27
  %36 = add i32 %3, -3
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %40, label %.invoke

.invoke:                                          ; preds = %35, %27
  %38 = phi i32 [ %30, %27 ], [ %3, %35 ]
  %39 = phi ptr [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92, %27 ], [ @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93, %35 ]
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(48) %39) #17
          to label %.cont unwind label %15

.cont:                                            ; preds = %.invoke
  unreachable

40:                                               ; preds = %35
  switch i32 %32, label %41 [
    i32 5, label %43
    i32 0, label %43
  ]

41:                                               ; preds = %40
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #17
          to label %42 unwind label %15

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %51, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %0, ptr %50, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %64 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %85

54:                                               ; preds = %43
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %59

57:                                               ; preds = %.noexc
  %58 = load ptr, ptr %44, align 8, !noalias !11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %15

59:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %15

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %57, %59
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %61 unwind label %62

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %64

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %85

64:                                               ; preds = %61, %49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %66, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %69 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %11, align 8
  %70 = load i32, ptr %33, align 8
  %71 = and i32 %70, 7
  %72 = shl nuw nsw i32 %3, 3
  %73 = add nsw i32 %72, -8
  %74 = or disjoint i32 %71, %73
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %74, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %75 unwind label %15

75:                                               ; preds = %64
  %76 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc22 unwind label %15

.noexc22:                                         ; preds = %75
  %77 = icmp eq i32 %76, 65536
  br i1 %77, label %78, label %80

78:                                               ; preds = %.noexc22
  %79 = load ptr, ptr %46, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %15

80:                                               ; preds = %.noexc22
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %15

_ZNK2cv11_InputArray6getMatEi.exit25:             ; preds = %78, %80
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %82 unwind label %83

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  ret void

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %85

85:                                               ; preds = %83, %62, %52, %24, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %84, %83 ], [ %16, %15 ], [ %53, %52 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorHSV2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", align 8
  %8 = icmp slt i32 %2, 1
  %spec.store.select = select i1 %8, i32 3, i32 %2
  call fastcc void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %spec.store.select)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %22 = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE25__cv_trace_location_fn136)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %5
  invoke void @_ZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %10, i64 noundef %12, ptr noundef %14, i64 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %spec.store.select, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext true)
          to label %23 unwind label %30

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i32, ptr %24, align 8
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
  br label %.body

32:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #15
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
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingletonC2Ev() unnamed_addr #6 align 2 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, i64 2048), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, i64 1024), align 4
  store i32 0, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, align 4
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 1, %0 ], [ %indvars.iv.next, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fdiv double 1.044480e+06, %3
  %5 = insertelement <2 x double> poison, double %4, i64 0
  %6 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %5)
  %7 = getelementptr inbounds nuw [256 x i32], ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, i64 0, i64 %indvars.iv
  store i32 %6, ptr %7, align 4
  %8 = trunc i64 %indvars.iv to i32
  %9 = mul i32 %8, 6
  %10 = uitofp nneg i32 %9 to double
  %11 = fdiv double 7.372800e+05, %10
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, i64 1024), i64 0, i64 %indvars.iv
  store i32 %13, ptr %14, align 4
  %15 = fdiv double 0x4130000000000000, %10
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %16)
  %18 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables, i64 2048), i64 0, i64 %indvars.iv
  store i32 %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %19, label %1, !llvm.loop !17

19:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = sext i32 %5 to i64
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = mul i64 %19, %14
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %128
  %.019 = phi ptr [ %21, %.lr.ph ], [ %131, %128 ]
  %.01218 = phi ptr [ %16, %.lr.ph ], [ %133, %128 ]
  %.01317 = phi i32 [ %5, %.lr.ph ], [ %129, %128 ]
  %26 = load ptr, ptr %22, align 8
  %27 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE24__cv_trace_location_fn90)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %35 = load i32, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = xor i32 %37, 2
  %40 = sext i32 %39 to i64
  %41 = sext i32 %35 to i64
  br label %42

42:                                               ; preds = %85, %.lr.ph.i
  %.086.i = phi ptr [ %.019, %.lr.ph.i ], [ %121, %85 ]
  %.07485.i = phi ptr [ %.01218, %.lr.ph.i ], [ %122, %85 ]
  %.07584.i = phi i32 [ 0, %.lr.ph.i ], [ %120, %85 ]
  %43 = getelementptr inbounds i8, ptr %.086.i, i64 %38
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.086.i, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %.086.i, i64 %40
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %48, %45
  %53 = add nsw i32 %52, 256
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, %45
  %59 = sub nsw i32 %51, %58
  %60 = icmp sgt i32 %59, -257
  br i1 %60, label %61, label %67

61:                                               ; preds = %42
  %62 = add nsw i32 %59, 256
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  br label %67

67:                                               ; preds = %61, %42
  %68 = phi i32 [ %66, %61 ], [ 0, %42 ]
  %69 = add nuw nsw i32 %68, %58
  %70 = or disjoint i32 %45, 256
  %71 = sub nuw nsw i32 %70, %48
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %45, %75
  %77 = sub nsw i32 %76, %51
  %78 = icmp sgt i32 %77, -257
  br i1 %78, label %79, label %85

79:                                               ; preds = %67
  %80 = add nsw i32 %77, 256
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %85

85:                                               ; preds = %79, %67
  %86 = phi i32 [ %84, %79 ], [ 0, %67 ]
  %.neg.i = sub nsw i32 %69, %76
  %87 = add nsw i32 %.neg.i, %86
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = call i32 @llvm.umin.i32(i32 %88, i32 255)
  %90 = zext nneg i32 %89 to i64
  %.not80.i = icmp eq i32 %69, %51
  %.not.i = icmp eq i32 %69, %48
  %91 = zext nneg i32 %69 to i64
  %92 = getelementptr inbounds nuw i32, ptr %33, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = mul nsw i32 %89, %93
  %95 = add nsw i32 %94, 2048
  %96 = lshr i32 %95, 12
  %97 = sub nsw i32 %45, %51
  %98 = shl nuw nsw i32 %89, 1
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %51, %48
  %101 = shl nuw nsw i32 %89, 2
  %102 = add nsw i32 %100, %101
  %103 = select i1 %.not.i, i32 %99, i32 %102
  %104 = select i1 %.not80.i, i32 %52, i32 %103
  %105 = getelementptr inbounds nuw i32, ptr %31, i64 %90
  %106 = load i32, ptr %105, align 4
  %107 = mul nsw i32 %104, %106
  %108 = add nsw i32 %107, 2048
  %109 = ashr i32 %108, 12
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 %29, i32 0
  %112 = add nsw i32 %111, %109
  %113 = call i32 @llvm.smax.i32(i32 %112, i32 0)
  %114 = call i32 @llvm.umin.i32(i32 %113, i32 255)
  %115 = trunc nuw i32 %114 to i8
  store i8 %115, ptr %.07485.i, align 1
  %116 = trunc i32 %96 to i8
  %117 = getelementptr inbounds nuw i8, ptr %.07485.i, i64 1
  store i8 %116, ptr %117, align 1
  %118 = trunc i32 %69 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.07485.i, i64 2
  store i8 %118, ptr %119, align 1
  %120 = add nuw nsw i32 %.07584.i, 1
  %121 = getelementptr inbounds i8, ptr %.086.i, i64 %41
  %122 = getelementptr inbounds nuw i8, ptr %.07485.i, i64 3
  %exitcond.not.i = icmp eq i32 %120, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %42, !llvm.loop !19

._crit_edge.i:                                    ; preds = %85, %.noexc
  %123 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i, label %128, label %124

124:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %128 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #16
  unreachable

128:                                              ; preds = %124, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %129 = add nsw i32 %.01317, 1
  %130 = load i64, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %.019, i64 %130
  %132 = load i64, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %.01218, i64 %132
  %134 = load i32, ptr %8, align 4
  %135 = icmp slt i32 %129, %134
  br i1 %135, label %25, label %._crit_edge, !llvm.loop !20

136:                                              ; preds = %25
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  resume { ptr, i32 } %137

._crit_edge:                                      ; preds = %128, %2
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load i32, ptr %138, align 8
  %.not.i14 = icmp eq i32 %139, 0
  br i1 %.not.i14, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %140

140:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %140
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = sext i32 %5 to i64
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = mul i64 %19, %14
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %84
  %.016 = phi ptr [ %21, %.lr.ph ], [ %87, %84 ]
  %.01215 = phi ptr [ %16, %.lr.ph ], [ %89, %84 ]
  %.01314 = phi i32 [ %5, %.lr.ph ], [ %85, %84 ]
  %26 = load ptr, ptr %22, align 8
  %27 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfiE25__cv_trace_location_fn305)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fmul float %29, 0x3F66C16C20000000
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %32 = mul nuw nsw i32 %27, 3
  %33 = load i32, ptr %26, align 4
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = xor i32 %35, 2
  %38 = sext i32 %37 to i64
  %39 = sext i32 %33 to i64
  %40 = zext nneg i32 %32 to i64
  br label %41

41:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %.05668.i = phi ptr [ %.016, %.lr.ph.i ], [ %77, %70 ]
  %42 = getelementptr inbounds float, ptr %.05668.i, i64 %36
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.05668.i, i64 4
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds float, ptr %.05668.i, i64 %38
  %47 = load float, ptr %46, align 4
  %48 = fcmp olt float %47, %45
  %.054.i = select i1 %48, float %45, float %47
  %49 = fcmp olt float %.054.i, %43
  %.155.i = select i1 %49, float %43, float %.054.i
  %50 = fcmp ogt float %47, %45
  %.0.i = select i1 %50, float %45, float %47
  %51 = fcmp ogt float %.0.i, %43
  %.1.i = select i1 %51, float %43, float %.0.i
  %52 = fsub float %.155.i, %.1.i
  %53 = call noundef float @llvm.fabs.f32(float %.155.i)
  %54 = fadd float %53, 0x3E80000000000000
  %55 = fdiv float %52, %54
  %56 = fadd float %52, 0x3E80000000000000
  %57 = fdiv float 6.000000e+01, %56
  %58 = fcmp oeq float %.155.i, %47
  br i1 %58, label %59, label %62

59:                                               ; preds = %41
  %60 = fsub float %45, %43
  %61 = fmul float %60, %57
  br label %70

62:                                               ; preds = %41
  %63 = fcmp oeq float %.155.i, %45
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = fsub float %43, %47
  %66 = call float @llvm.fmuladd.f32(float %65, float %57, float 1.200000e+02)
  br label %70

67:                                               ; preds = %62
  %68 = fsub float %47, %45
  %69 = call float @llvm.fmuladd.f32(float %68, float %57, float 2.400000e+02)
  br label %70

70:                                               ; preds = %67, %64, %59
  %.057.i = phi float [ %61, %59 ], [ %66, %64 ], [ %69, %67 ]
  %71 = fcmp olt float %.057.i, 0.000000e+00
  %72 = fadd float %.057.i, 3.600000e+02
  %.158.i = select i1 %71, float %72, float %.057.i
  %73 = fmul float %30, %.158.i
  %74 = getelementptr inbounds nuw float, ptr %.01215, i64 %indvars.iv.i
  store float %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %55, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store float %.155.i, ptr %76, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %77 = getelementptr inbounds float, ptr %.05668.i, i64 %39
  %78 = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %78, label %41, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %70, %.noexc
  %79 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %84, label %80

80:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %84 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #16
  unreachable

84:                                               ; preds = %80, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %85 = add nsw i32 %.01314, 1
  %86 = load i64, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %.016, i64 %86
  %88 = load i64, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %.01215, i64 %88
  %90 = load i32, ptr %8, align 4
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %25, label %._crit_edge, !llvm.loop !22

92:                                               ; preds = %25
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  resume { ptr, i32 } %93

._crit_edge:                                      ; preds = %84, %2
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load i32, ptr %94, align 8
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %96

96:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %7 = load i32, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %9, align 8
  %16 = sext i32 %7 to i64
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %21, %16
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %156
  %.020 = phi ptr [ %23, %.lr.ph ], [ %159, %156 ]
  %.01219 = phi ptr [ %18, %.lr.ph ], [ %161, %156 ]
  %.01318 = phi i32 [ %7, %.lr.ph ], [ %157, %156 ]
  %29 = load ptr, ptr %24, align 8
  %30 = load i32, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhiE25__cv_trace_location_fn801)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %28
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %.noexc
  %32 = load i32, ptr %29, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  br label %37

37:                                               ; preds = %._crit_edge46.i, %.lr.ph51.i
  %.03349.i = phi ptr [ %.020, %.lr.ph51.i ], [ %.1.lcssa.i, %._crit_edge46.i ]
  %.03448.i = phi ptr [ %.01219, %.lr.ph51.i ], [ %149, %._crit_edge46.i ]
  %.03547.i = phi i32 [ 0, %.lr.ph51.i ], [ %148, %._crit_edge46.i ]
  %38 = sub nsw i32 %30, %.03547.i
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %38, i32 256)
  %39 = mul nsw i32 %.sroa.speculated.i, 3
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %37
  %41 = zext nneg i32 %39 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.141.i = phi ptr [ %.03349.i, %.lr.ph.preheader.i ], [ %58, %.lr.ph.i ]
  %42 = load i8, ptr %.141.i, align 1
  %43 = uitofp i8 %42 to float
  %44 = fmul float %43, 0x3F70101020000000
  %45 = getelementptr inbounds nuw [768 x float], ptr %5, i64 0, i64 %indvars.iv.i
  store float %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.141.i, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = uitofp i8 %47 to float
  %49 = fmul float %48, 0x3F70101020000000
  %50 = add nuw nsw i64 %indvars.iv.i, 1
  %51 = getelementptr inbounds nuw [768 x float], ptr %5, i64 0, i64 %50
  store float %49, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.141.i, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = uitofp i8 %53 to float
  %55 = fmul float %54, 0x3F70101020000000
  %56 = add nuw nsw i64 %indvars.iv.i, 2
  %57 = getelementptr inbounds nuw [768 x float], ptr %5, i64 0, i64 %56
  store float %55, ptr %57, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %58 = getelementptr inbounds i8, ptr %.141.i, i64 %33
  %59 = icmp samesign ult i64 %indvars.iv.next.i, %41
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

60:                                               ; preds = %._crit_edge.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  br label %.body

._crit_edge.i:                                    ; preds = %.lr.ph.i, %37
  %.1.lcssa.i = phi ptr [ %.03349.i, %37 ], [ %58, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE25__cv_trace_location_fn717)
          to label %.noexc17 unwind label %60

.noexc17:                                         ; preds = %._crit_edge.i
  br i1 %40, label %.lr.ph.i16, label %._crit_edge.i14

.lr.ph.i16:                                       ; preds = %.noexc17
  %62 = load i32, ptr %34, align 4
  %63 = load i32, ptr %35, align 4
  %64 = sext i32 %63 to i64
  %65 = xor i32 %63, 2
  %66 = sext i32 %65 to i64
  %67 = sext i32 %62 to i64
  %68 = load float, ptr %36, align 4
  br label %69

69:                                               ; preds = %106, %.lr.ph.i16
  %.06076.i = phi ptr [ %5, %.lr.ph.i16 ], [ %111, %106 ]
  %.06475.i = phi ptr [ %5, %.lr.ph.i16 ], [ %112, %106 ]
  %.06574.i = phi i32 [ 0, %.lr.ph.i16 ], [ %110, %106 ]
  %70 = getelementptr inbounds float, ptr %.06076.i, i64 %64
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.06076.i, i64 4
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds float, ptr %.06076.i, i64 %66
  %75 = load float, ptr %74, align 4
  %76 = fcmp olt float %75, %73
  %.0.i = select i1 %76, float %73, float %75
  %77 = fcmp olt float %.0.i, %71
  %.1.i = select i1 %77, float %71, float %.0.i
  %78 = fcmp ogt float %75, %73
  %.058.i = select i1 %78, float %73, float %75
  %79 = fcmp ogt float %.058.i, %71
  %.159.i = select i1 %79, float %71, float %.058.i
  %80 = fsub float %.1.i, %.159.i
  %81 = fadd float %.1.i, %.159.i
  %82 = fmul float %81, 5.000000e-01
  %83 = fcmp ogt float %80, 0x3E80000000000000
  br i1 %83, label %84, label %106

84:                                               ; preds = %69
  %85 = fcmp olt float %82, 5.000000e-01
  %86 = fsub float 2.000000e+00, %.1.i
  %87 = fsub float %86, %.159.i
  %.pn.i = select i1 %85, float %81, float %87
  %88 = fdiv float %80, %.pn.i
  %89 = fdiv float 6.000000e+01, %80
  %90 = fcmp oeq float %.1.i, %75
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = fsub float %73, %71
  %93 = fmul float %92, %89
  br label %102

94:                                               ; preds = %84
  %95 = fcmp oeq float %.1.i, %73
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = fsub float %71, %75
  %98 = call float @llvm.fmuladd.f32(float %97, float %89, float 1.200000e+02)
  br label %102

99:                                               ; preds = %94
  %100 = fsub float %75, %73
  %101 = call float @llvm.fmuladd.f32(float %100, float %89, float 2.400000e+02)
  br label %102

102:                                              ; preds = %99, %96, %91
  %.163.i = phi float [ %93, %91 ], [ %98, %96 ], [ %101, %99 ]
  %103 = fcmp olt float %.163.i, 0.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = fadd float %.163.i, 3.600000e+02
  br label %106

106:                                              ; preds = %104, %102, %69
  %.062.i = phi float [ %105, %104 ], [ %.163.i, %102 ], [ 0.000000e+00, %69 ]
  %.061.i = phi float [ %88, %104 ], [ %88, %102 ], [ 0.000000e+00, %69 ]
  %107 = fmul float %.062.i, %68
  store float %107, ptr %.06475.i, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.06475.i, i64 4
  store float %82, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.06475.i, i64 8
  store float %.061.i, ptr %109, align 4
  %110 = add nuw nsw i32 %.06574.i, 1
  %111 = getelementptr inbounds float, ptr %.06076.i, i64 %67
  %112 = getelementptr inbounds nuw i8, ptr %.06475.i, i64 12
  %exitcond.not.i = icmp eq i32 %110, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %._crit_edge.i14, label %69, !llvm.loop !24

._crit_edge.i14:                                  ; preds = %106, %.noexc17
  %113 = load i32, ptr %26, align 8
  %.not.i.i15 = icmp eq i32 %113, 0
  br i1 %.not.i.i15, label %.preheader.i, label %114

114:                                              ; preds = %._crit_edge.i14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %.preheader.i unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

.preheader.i:                                     ; preds = %114, %._crit_edge.i14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %40, label %.lr.ph45.preheader.i, label %._crit_edge46.i

.lr.ph45.preheader.i:                             ; preds = %.preheader.i
  %118 = zext nneg i32 %39 to i64
  br label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph45.i, %.lr.ph45.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph45.preheader.i ], [ %indvars.iv.next55.i, %.lr.ph45.i ]
  %119 = getelementptr inbounds nuw [768 x float], ptr %5, i64 0, i64 %indvars.iv54.i
  %120 = load float, ptr %119, align 4
  %121 = insertelement <4 x float> poison, float %120, i64 0
  %122 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %121)
  %123 = call i32 @llvm.smax.i32(i32 %122, i32 0)
  %124 = call i32 @llvm.umin.i32(i32 %123, i32 255)
  %125 = trunc nuw i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %.03448.i, i64 %indvars.iv54.i
  store i8 %125, ptr %126, align 1
  %127 = add nuw nsw i64 %indvars.iv54.i, 1
  %128 = getelementptr inbounds nuw [768 x float], ptr %5, i64 0, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = fmul float %129, 2.550000e+02
  %131 = insertelement <4 x float> poison, float %130, i64 0
  %132 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %131)
  %133 = call i32 @llvm.smax.i32(i32 %132, i32 0)
  %134 = call i32 @llvm.umin.i32(i32 %133, i32 255)
  %135 = trunc nuw i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %.03448.i, i64 %127
  store i8 %135, ptr %136, align 1
  %137 = add nuw nsw i64 %indvars.iv54.i, 2
  %138 = getelementptr inbounds nuw [768 x float], ptr %5, i64 0, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fmul float %139, 2.550000e+02
  %141 = insertelement <4 x float> poison, float %140, i64 0
  %142 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %141)
  %143 = call i32 @llvm.smax.i32(i32 %142, i32 0)
  %144 = call i32 @llvm.umin.i32(i32 %143, i32 255)
  %145 = trunc nuw i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %.03448.i, i64 %137
  store i8 %145, ptr %146, align 1
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 3
  %147 = icmp samesign ult i64 %indvars.iv.next55.i, %118
  br i1 %147, label %.lr.ph45.i, label %._crit_edge46.i, !llvm.loop !25

._crit_edge46.i:                                  ; preds = %.lr.ph45.i, %.preheader.i
  %148 = add nuw nsw i32 %.03547.i, 256
  %149 = getelementptr inbounds nuw i8, ptr %.03448.i, i64 768
  %150 = icmp slt i32 %148, %30
  br i1 %150, label %37, label %._crit_edge52.i, !llvm.loop !26

._crit_edge52.i:                                  ; preds = %._crit_edge46.i, %.noexc
  %151 = load i32, ptr %27, align 8
  %.not.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i, label %156, label %152

152:                                              ; preds = %._crit_edge52.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %156 unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #16
  unreachable

156:                                              ; preds = %152, %._crit_edge52.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %5)
  %157 = add nsw i32 %.01318, 1
  %158 = load i64, ptr %8, align 8
  %159 = getelementptr inbounds i8, ptr %.020, i64 %158
  %160 = load i64, ptr %9, align 8
  %161 = getelementptr inbounds i8, ptr %.01219, i64 %160
  %162 = load i32, ptr %10, align 4
  %163 = icmp slt i32 %157, %162
  br i1 %163, label %28, label %._crit_edge, !llvm.loop !27

164:                                              ; preds = %28
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %164
  %eh.lpad-body = phi { ptr, i32 } [ %165, %164 ], [ %61, %60 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %156, %2
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load i32, ptr %166, align 8
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %168

168:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %168
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = sext i32 %5 to i64
  %15 = mul i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = mul i64 %19, %14
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %87
  %.016 = phi ptr [ %21, %.lr.ph ], [ %90, %87 ]
  %.01215 = phi ptr [ %16, %.lr.ph ], [ %92, %87 ]
  %.01314 = phi i32 [ %5, %.lr.ph ], [ %88, %87 ]
  %26 = load ptr, ptr %22, align 8
  %27 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE25__cv_trace_location_fn717)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %25
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = xor i32 %31, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = sext i32 %29 to i64
  br label %37

37:                                               ; preds = %74, %.lr.ph.i
  %.06076.i = phi ptr [ %.016, %.lr.ph.i ], [ %80, %74 ]
  %.06475.i = phi ptr [ %.01215, %.lr.ph.i ], [ %81, %74 ]
  %.06574.i = phi i32 [ 0, %.lr.ph.i ], [ %79, %74 ]
  %38 = getelementptr inbounds float, ptr %.06076.i, i64 %32
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.06076.i, i64 4
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds float, ptr %.06076.i, i64 %34
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %43, %41
  %.0.i = select i1 %44, float %41, float %43
  %45 = fcmp olt float %.0.i, %39
  %.1.i = select i1 %45, float %39, float %.0.i
  %46 = fcmp ogt float %43, %41
  %.058.i = select i1 %46, float %41, float %43
  %47 = fcmp ogt float %.058.i, %39
  %.159.i = select i1 %47, float %39, float %.058.i
  %48 = fsub float %.1.i, %.159.i
  %49 = fadd float %.1.i, %.159.i
  %50 = fmul float %49, 5.000000e-01
  %51 = fcmp ogt float %48, 0x3E80000000000000
  br i1 %51, label %52, label %74

52:                                               ; preds = %37
  %53 = fcmp olt float %50, 5.000000e-01
  %54 = fsub float 2.000000e+00, %.1.i
  %55 = fsub float %54, %.159.i
  %.pn.i = select i1 %53, float %49, float %55
  %56 = fdiv float %48, %.pn.i
  %57 = fdiv float 6.000000e+01, %48
  %58 = fcmp oeq float %.1.i, %43
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = fsub float %41, %39
  %61 = fmul float %60, %57
  br label %70

62:                                               ; preds = %52
  %63 = fcmp oeq float %.1.i, %41
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = fsub float %39, %43
  %66 = call float @llvm.fmuladd.f32(float %65, float %57, float 1.200000e+02)
  br label %70

67:                                               ; preds = %62
  %68 = fsub float %43, %41
  %69 = call float @llvm.fmuladd.f32(float %68, float %57, float 2.400000e+02)
  br label %70

70:                                               ; preds = %67, %64, %59
  %.163.i = phi float [ %61, %59 ], [ %66, %64 ], [ %69, %67 ]
  %71 = fcmp olt float %.163.i, 0.000000e+00
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = fadd float %.163.i, 3.600000e+02
  br label %74

74:                                               ; preds = %72, %70, %37
  %.062.i = phi float [ %73, %72 ], [ %.163.i, %70 ], [ 0.000000e+00, %37 ]
  %.061.i = phi float [ %56, %72 ], [ %56, %70 ], [ 0.000000e+00, %37 ]
  %75 = load float, ptr %35, align 4
  %76 = fmul float %.062.i, %75
  store float %76, ptr %.06475.i, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.06475.i, i64 4
  store float %50, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.06475.i, i64 8
  store float %.061.i, ptr %78, align 4
  %79 = add nuw nsw i32 %.06574.i, 1
  %80 = getelementptr inbounds float, ptr %.06076.i, i64 %36
  %81 = getelementptr inbounds nuw i8, ptr %.06475.i, i64 12
  %exitcond.not.i = icmp eq i32 %79, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %37, !llvm.loop !24

._crit_edge.i:                                    ; preds = %74, %.noexc
  %82 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %87, label %83

83:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %87 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #16
  unreachable

87:                                               ; preds = %83, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %88 = add nsw i32 %.01314, 1
  %89 = load i64, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %.016, i64 %89
  %91 = load i64, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %.01215, i64 %91
  %93 = load i32, ptr %8, align 4
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %25, label %._crit_edge, !llvm.loop !28

95:                                               ; preds = %25
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #15
  resume { ptr, i32 } %96

._crit_edge:                                      ; preds = %87, %2
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i32, ptr %97, align 8
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %99

99:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sext i32 %6 to i64
  %16 = mul i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = mul i64 %20, %15
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %125
  %.016 = phi ptr [ %22, %.lr.ph ], [ %128, %125 ]
  %.01215 = phi ptr [ %17, %.lr.ph ], [ %130, %125 ]
  %.01314 = phi i32 [ %6, %.lr.ph ], [ %126, %125 ]
  %30 = load ptr, ptr %23, align 8
  %31 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhiE25__cv_trace_location_fn528)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %33 = mul nuw nsw i32 %31, 3
  %34 = load i32, ptr %30, align 4
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %37 = icmp eq i32 %34, 4
  %38 = sext i32 %34 to i64
  %39 = zext nneg i32 %33 to i64
  br label %40

40:                                               ; preds = %117, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %117 ]
  %.029.i = phi ptr [ %.01215, %.lr.ph.i ], [ %118, %117 ]
  %41 = getelementptr inbounds nuw i8, ptr %.016, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = uitofp i8 %44 to float
  %46 = fmul float %45, 0x3F70101020000000
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = uitofp i8 %48 to float
  %50 = fmul float %49, 0x3F70101020000000
  %51 = load float, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %52 = fcmp oeq float %46, 0.000000e+00
  br i1 %52, label %88, label %53

53:                                               ; preds = %40
  %54 = uitofp i8 %42 to float
  %55 = fmul float %51, %54
  %56 = call float @llvm.floor.f32(float %55)
  %57 = fptosi float %56 to i32
  %58 = sitofp i32 %57 to float
  %59 = fsub float %55, %58
  %60 = srem i32 %57, 6
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 6, i32 0
  %63 = add nsw i32 %62, %60
  store float %50, ptr %3, align 16
  %64 = fsub float 1.000000e+00, %46
  %65 = fmul float %50, %64
  store float %65, ptr %25, align 4
  %66 = fneg float %46
  %67 = call float @llvm.fmuladd.f32(float %66, float %59, float 1.000000e+00)
  %68 = fmul float %50, %67
  store float %68, ptr %26, align 8
  %69 = fsub float 1.000000e+00, %59
  %70 = call float @llvm.fmuladd.f32(float %66, float %69, float 1.000000e+00)
  %71 = fmul float %50, %70
  store float %71, ptr %27, align 4
  %72 = sext i32 %63 to i64
  %73 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 0, i64 %72, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 0, i64 %72, i64 2
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %85
  %87 = load float, ptr %86, align 4
  br label %88

88:                                               ; preds = %53, %40
  %.027.i = phi float [ %77, %53 ], [ %50, %40 ]
  %.026.i = phi float [ %82, %53 ], [ %50, %40 ]
  %.025.i = phi float [ %87, %53 ], [ %50, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %89 = fmul float %.027.i, 2.550000e+02
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %90)
  %92 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = call i32 @llvm.umin.i32(i32 %92, i32 255)
  %94 = trunc nuw i32 %93 to i8
  %95 = load i32, ptr %36, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.029.i, i64 %96
  store i8 %94, ptr %97, align 1
  %98 = fmul float %.026.i, 2.550000e+02
  %99 = insertelement <4 x float> poison, float %98, i64 0
  %100 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %99)
  %101 = call i32 @llvm.smax.i32(i32 %100, i32 0)
  %102 = call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  store i8 %103, ptr %104, align 1
  %105 = fmul float %.025.i, 2.550000e+02
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %106)
  %108 = call i32 @llvm.smax.i32(i32 %107, i32 0)
  %109 = call i32 @llvm.umin.i32(i32 %108, i32 255)
  %110 = trunc nuw i32 %109 to i8
  %111 = load i32, ptr %36, align 4
  %112 = xor i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %.029.i, i64 %113
  store i8 %110, ptr %114, align 1
  br i1 %37, label %115, label %117

115:                                              ; preds = %88
  %116 = getelementptr inbounds nuw i8, ptr %.029.i, i64 3
  store i8 -1, ptr %116, align 1
  br label %117

117:                                              ; preds = %115, %88
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %118 = getelementptr inbounds i8, ptr %.029.i, i64 %38
  %119 = icmp samesign ult i64 %indvars.iv.next.i, %39
  br i1 %119, label %40, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %117, %.noexc
  %120 = load i32, ptr %28, align 8
  %.not.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i, label %125, label %121

121:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %125 unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #16
  unreachable

125:                                              ; preds = %121, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %126 = add nsw i32 %.01314, 1
  %127 = load i64, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %.016, i64 %127
  %129 = load i64, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %.01215, i64 %129
  %131 = load i32, ptr %9, align 4
  %132 = icmp slt i32 %126, %131
  br i1 %132, label %29, label %._crit_edge, !llvm.loop !30

133:                                              ; preds = %29
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  resume { ptr, i32 } %134

._crit_edge:                                      ; preds = %125, %2
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %136 = load i32, ptr %135, align 8
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %137

137:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %137
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sext i32 %6 to i64
  %16 = mul i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = mul i64 %20, %15
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %101
  %.016 = phi ptr [ %22, %.lr.ph ], [ %104, %101 ]
  %.01215 = phi ptr [ %17, %.lr.ph ], [ %106, %101 ]
  %.01314 = phi i32 [ %6, %.lr.ph ], [ %102, %101 ]
  %30 = load ptr, ptr %23, align 8
  %31 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfiE25__cv_trace_location_fn469)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load float, ptr %32, align 4
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %35 = mul nuw nsw i32 %31, 3
  %36 = load i32, ptr %30, align 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = xor i32 %38, 2
  %41 = sext i32 %40 to i64
  %42 = icmp eq i32 %36, 4
  %43 = sext i32 %36 to i64
  %44 = zext nneg i32 %35 to i64
  br label %45

45:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %.033.i = phi ptr [ %.01215, %.lr.ph.i ], [ %94, %93 ]
  %46 = getelementptr inbounds nuw float, ptr %.016, i64 %indvars.iv.i
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load float, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %52 = fcmp oeq float %49, 0.000000e+00
  br i1 %52, label %87, label %53

53:                                               ; preds = %45
  %54 = fmul float %33, %47
  %55 = call float @llvm.floor.f32(float %54)
  %56 = fptosi float %55 to i32
  %57 = sitofp i32 %56 to float
  %58 = fsub float %54, %57
  %59 = srem i32 %56, 6
  %60 = icmp slt i32 %59, 0
  %61 = select i1 %60, i32 6, i32 0
  %62 = add nsw i32 %61, %59
  store float %51, ptr %3, align 16
  %63 = fsub float 1.000000e+00, %49
  %64 = fmul float %51, %63
  store float %64, ptr %25, align 4
  %65 = fneg float %49
  %66 = call float @llvm.fmuladd.f32(float %65, float %58, float 1.000000e+00)
  %67 = fmul float %51, %66
  store float %67, ptr %26, align 8
  %68 = fsub float 1.000000e+00, %58
  %69 = call float @llvm.fmuladd.f32(float %65, float %68, float 1.000000e+00)
  %70 = fmul float %51, %69
  store float %70, ptr %27, align 4
  %71 = sext i32 %62 to i64
  %72 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 0, i64 %71, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 0, i64 %71, i64 2
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %84
  %86 = load float, ptr %85, align 4
  br label %87

87:                                               ; preds = %53, %45
  %.031.i = phi float [ %76, %53 ], [ %51, %45 ]
  %.030.i = phi float [ %81, %53 ], [ %51, %45 ]
  %.029.i = phi float [ %86, %53 ], [ %51, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %88 = getelementptr inbounds float, ptr %.033.i, i64 %39
  store float %.031.i, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.033.i, i64 4
  store float %.030.i, ptr %89, align 4
  %90 = getelementptr inbounds float, ptr %.033.i, i64 %41
  store float %.029.i, ptr %90, align 4
  br i1 %42, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.033.i, i64 12
  store float 1.000000e+00, ptr %92, align 4
  br label %93

93:                                               ; preds = %91, %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %94 = getelementptr inbounds float, ptr %.033.i, i64 %43
  %95 = icmp samesign ult i64 %indvars.iv.next.i, %44
  br i1 %95, label %45, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %93, %.noexc
  %96 = load i32, ptr %28, align 8
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %101, label %97

97:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %101 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #16
  unreachable

101:                                              ; preds = %97, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %102 = add nsw i32 %.01314, 1
  %103 = load i64, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %.016, i64 %103
  %105 = load i64, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %.01215, i64 %105
  %107 = load i32, ptr %9, align 4
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %29, label %._crit_edge, !llvm.loop !32

109:                                              ; preds = %29
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  resume { ptr, i32 } %110

._crit_edge:                                      ; preds = %101, %2
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %112 = load i32, ptr %111, align 8
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %113

113:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = sext i32 %8 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = mul i64 %22, %17
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %180
  %.020 = phi ptr [ %24, %.lr.ph ], [ %183, %180 ]
  %.01219 = phi ptr [ %19, %.lr.ph ], [ %185, %180 ]
  %.01318 = phi i32 [ %8, %.lr.ph ], [ %181, %180 ]
  %33 = load ptr, ptr %25, align 8
  %34 = load i32, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 3072, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhiE26__cv_trace_location_fn1097)
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph54.i, label %._crit_edge55.i

.lr.ph54.i:                                       ; preds = %.noexc
  %36 = load i32, ptr %33, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = icmp eq i32 %36, 4
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 12
  br label %42

42:                                               ; preds = %._crit_edge48.i, %.lr.ph54.i
  %.03552.i = phi ptr [ %.020, %.lr.ph54.i ], [ %173, %._crit_edge48.i ]
  %.03651.i = phi ptr [ %.01219, %.lr.ph54.i ], [ %.1.lcssa.i, %._crit_edge48.i ]
  %.03750.i = phi i32 [ 0, %.lr.ph54.i ], [ %172, %._crit_edge48.i ]
  %43 = sub nsw i32 %34, %.03750.i
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %43, i32 256)
  %44 = mul nsw i32 %.sroa.speculated.i, 3
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %42
  %46 = zext nneg i32 %44 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.03552.i, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1
  %49 = uitofp i8 %48 to float
  %50 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %indvars.iv.i
  store float %49, ptr %50, align 4
  %51 = add nuw nsw i64 %indvars.iv.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %.03552.i, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = uitofp i8 %53 to float
  %55 = fmul float %54, 0x3F70101020000000
  %56 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %51
  store float %55, ptr %56, align 4
  %57 = add nuw nsw i64 %indvars.iv.i, 2
  %58 = getelementptr inbounds nuw i8, ptr %.03552.i, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = uitofp i8 %59 to float
  %61 = fmul float %60, 0x3F70101020000000
  %62 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %57
  store float %61, ptr %62, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %63 = icmp samesign ult i64 %indvars.iv.next.i, %46
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE26__cv_trace_location_fn1014)
          to label %.noexc17 unwind label %167

.noexc17:                                         ; preds = %._crit_edge.i
  br i1 %45, label %.lr.ph.i16, label %._crit_edge.i14

.lr.ph.i16:                                       ; preds = %.noexc17
  %64 = load i32, ptr %37, align 4
  %65 = load i32, ptr %40, align 4
  %66 = sext i32 %65 to i64
  %67 = xor i32 %65, 2
  %68 = sext i32 %67 to i64
  %69 = icmp eq i32 %64, 4
  %70 = sext i32 %64 to i64
  br label %71

71:                                               ; preds = %127, %.lr.ph.i16
  %.054.i = phi ptr [ %6, %.lr.ph.i16 ], [ %129, %127 ]
  %.04153.i = phi ptr [ %6, %.lr.ph.i16 ], [ %130, %127 ]
  %.04252.i = phi i32 [ 0, %.lr.ph.i16 ], [ %128, %127 ]
  %72 = load float, ptr %.054.i, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.054.i, i64 4
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  %76 = load float, ptr %75, align 4
  %77 = fcmp oeq float %76, 0.000000e+00
  br i1 %77, label %121, label %78

78:                                               ; preds = %71
  %79 = fcmp ugt float %74, 5.000000e-01
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = fadd float %76, 1.000000e+00
  %82 = fmul float %74, %81
  br label %87

83:                                               ; preds = %78
  %84 = fadd float %74, %76
  %85 = fneg float %74
  %86 = call float @llvm.fmuladd.f32(float %85, float %76, float %84)
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi float [ %82, %80 ], [ %86, %83 ]
  %89 = load float, ptr %41, align 4
  %90 = fmul float %72, %89
  %91 = call float @llvm.floor.f32(float %90)
  %92 = fptosi float %91 to i32
  %93 = sitofp i32 %92 to float
  %94 = fsub float %90, %93
  %95 = srem i32 %92, 6
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 6, i32 0
  %98 = add nsw i32 %97, %95
  %99 = fneg float %88
  %100 = call float @llvm.fmuladd.f32(float %74, float 2.000000e+00, float %99)
  store float %88, ptr %4, align 16
  store float %100, ptr %27, align 4
  %101 = fsub float %88, %100
  %102 = fsub float 1.000000e+00, %94
  %103 = call float @llvm.fmuladd.f32(float %101, float %102, float %100)
  store float %103, ptr %28, align 8
  %104 = call float @llvm.fmuladd.f32(float %101, float %94, float %100)
  store float %104, ptr %29, align 4
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %118
  %120 = load float, ptr %119, align 4
  br label %121

121:                                              ; preds = %87, %71
  %.045.i = phi float [ %115, %87 ], [ %74, %71 ]
  %.044.i = phi float [ %120, %87 ], [ %74, %71 ]
  %.043.i = phi float [ %110, %87 ], [ %74, %71 ]
  %122 = getelementptr inbounds float, ptr %.04153.i, i64 %66
  store float %.043.i, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.04153.i, i64 4
  store float %.045.i, ptr %123, align 4
  %124 = getelementptr inbounds float, ptr %.04153.i, i64 %68
  store float %.044.i, ptr %124, align 4
  br i1 %69, label %125, label %127

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.04153.i, i64 12
  store float 1.000000e+00, ptr %126, align 4
  br label %127

127:                                              ; preds = %125, %121
  %128 = add nuw nsw i32 %.04252.i, 1
  %129 = getelementptr inbounds nuw i8, ptr %.054.i, i64 12
  %130 = getelementptr inbounds float, ptr %.04153.i, i64 %70
  %exitcond.not.i = icmp eq i32 %128, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %._crit_edge.i14, label %71, !llvm.loop !34

._crit_edge.i14:                                  ; preds = %127, %.noexc17
  %131 = load i32, ptr %30, align 8
  %.not.i.i15 = icmp eq i32 %131, 0
  br i1 %.not.i.i15, label %.preheader.i, label %132

132:                                              ; preds = %._crit_edge.i14
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %.preheader.i unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #16
  unreachable

.preheader.i:                                     ; preds = %132, %._crit_edge.i14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %45, label %.lr.ph47.preheader.i, label %._crit_edge48.i

.lr.ph47.preheader.i:                             ; preds = %.preheader.i
  %136 = zext nneg i32 %44 to i64
  br label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %169, %.lr.ph47.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph47.preheader.i ], [ %indvars.iv.next58.i, %169 ]
  %.145.i = phi ptr [ %.03651.i, %.lr.ph47.preheader.i ], [ %170, %169 ]
  %137 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %indvars.iv57.i
  %138 = load float, ptr %137, align 4
  %139 = fmul float %138, 2.550000e+02
  %140 = insertelement <4 x float> poison, float %139, i64 0
  %141 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %140)
  %142 = call i32 @llvm.smax.i32(i32 %141, i32 0)
  %143 = call i32 @llvm.umin.i32(i32 %142, i32 255)
  %144 = trunc nuw i32 %143 to i8
  store i8 %144, ptr %.145.i, align 1
  %145 = add nuw nsw i64 %indvars.iv57.i, 1
  %146 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fmul float %147, 2.550000e+02
  %149 = insertelement <4 x float> poison, float %148, i64 0
  %150 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %149)
  %151 = call i32 @llvm.smax.i32(i32 %150, i32 0)
  %152 = call i32 @llvm.umin.i32(i32 %151, i32 255)
  %153 = trunc nuw i32 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %.145.i, i64 1
  store i8 %153, ptr %154, align 1
  %155 = add nuw nsw i64 %indvars.iv57.i, 2
  %156 = getelementptr inbounds nuw [768 x float], ptr %6, i64 0, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = fmul float %157, 2.550000e+02
  %159 = insertelement <4 x float> poison, float %158, i64 0
  %160 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %159)
  %161 = call i32 @llvm.smax.i32(i32 %160, i32 0)
  %162 = call i32 @llvm.umin.i32(i32 %161, i32 255)
  %163 = trunc nuw i32 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %.145.i, i64 2
  store i8 %163, ptr %164, align 1
  br i1 %38, label %165, label %169

165:                                              ; preds = %.lr.ph47.i
  %166 = getelementptr inbounds nuw i8, ptr %.145.i, i64 3
  store i8 -1, ptr %166, align 1
  br label %169

167:                                              ; preds = %._crit_edge.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  br label %.body

169:                                              ; preds = %165, %.lr.ph47.i
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 3
  %170 = getelementptr inbounds i8, ptr %.145.i, i64 %39
  %171 = icmp samesign ult i64 %indvars.iv.next58.i, %136
  br i1 %171, label %.lr.ph47.i, label %._crit_edge48.i, !llvm.loop !35

._crit_edge48.i:                                  ; preds = %169, %.preheader.i
  %.1.lcssa.i = phi ptr [ %.03651.i, %.preheader.i ], [ %170, %169 ]
  %172 = add nuw nsw i32 %.03750.i, 256
  %173 = getelementptr inbounds nuw i8, ptr %.03552.i, i64 768
  %174 = icmp slt i32 %172, %34
  br i1 %174, label %42, label %._crit_edge55.i, !llvm.loop !36

._crit_edge55.i:                                  ; preds = %._crit_edge48.i, %.noexc
  %175 = load i32, ptr %31, align 8
  %.not.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i, label %180, label %176

176:                                              ; preds = %._crit_edge55.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %180 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #16
  unreachable

180:                                              ; preds = %176, %._crit_edge55.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 3072, ptr nonnull %6)
  %181 = add nsw i32 %.01318, 1
  %182 = load i64, ptr %9, align 8
  %183 = getelementptr inbounds i8, ptr %.020, i64 %182
  %184 = load i64, ptr %10, align 8
  %185 = getelementptr inbounds i8, ptr %.01219, i64 %184
  %186 = load i32, ptr %11, align 4
  %187 = icmp slt i32 %181, %186
  br i1 %187, label %32, label %._crit_edge, !llvm.loop !37

188:                                              ; preds = %32
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %167, %188
  %eh.lpad-body = phi { ptr, i32 } [ %189, %188 ], [ %168, %167 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #15
  resume { ptr, i32 } %eh.lpad-body

._crit_edge:                                      ; preds = %180, %2
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = load i32, ptr %190, align 8
  %.not.i = icmp eq i32 %191, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %192

192:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %8, align 8
  %15 = sext i32 %6 to i64
  %16 = mul i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %7, align 8
  %21 = mul i64 %20, %15
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %107
  %.016 = phi ptr [ %22, %.lr.ph ], [ %110, %107 ]
  %.01215 = phi ptr [ %17, %.lr.ph ], [ %112, %107 ]
  %.01314 = phi i32 [ %6, %.lr.ph ], [ %108, %107 ]
  %30 = load ptr, ptr %23, align 8
  %31 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE26__cv_trace_location_fn1014)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %29
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc
  %33 = load i32, ptr %30, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = sext i32 %35 to i64
  %38 = xor i32 %35, 2
  %39 = sext i32 %38 to i64
  %40 = icmp eq i32 %33, 4
  %41 = sext i32 %33 to i64
  br label %42

42:                                               ; preds = %98, %.lr.ph.i
  %.054.i = phi ptr [ %.016, %.lr.ph.i ], [ %100, %98 ]
  %.04153.i = phi ptr [ %.01215, %.lr.ph.i ], [ %101, %98 ]
  %.04252.i = phi i32 [ 0, %.lr.ph.i ], [ %99, %98 ]
  %43 = load float, ptr %.054.i, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.054.i, i64 4
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.054.i, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fcmp oeq float %47, 0.000000e+00
  br i1 %48, label %92, label %49

49:                                               ; preds = %42
  %50 = fcmp ugt float %45, 5.000000e-01
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = fadd float %47, 1.000000e+00
  %53 = fmul float %45, %52
  br label %58

54:                                               ; preds = %49
  %55 = fadd float %45, %47
  %56 = fneg float %45
  %57 = call float @llvm.fmuladd.f32(float %56, float %47, float %55)
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi float [ %53, %51 ], [ %57, %54 ]
  %60 = load float, ptr %36, align 4
  %61 = fmul float %43, %60
  %62 = call float @llvm.floor.f32(float %61)
  %63 = fptosi float %62 to i32
  %64 = sitofp i32 %63 to float
  %65 = fsub float %61, %64
  %66 = srem i32 %63, 6
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 6, i32 0
  %69 = add nsw i32 %68, %66
  %70 = fneg float %59
  %71 = call float @llvm.fmuladd.f32(float %45, float 2.000000e+00, float %70)
  store float %59, ptr %4, align 16
  store float %71, ptr %25, align 4
  %72 = fsub float %59, %71
  %73 = fsub float 1.000000e+00, %65
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %71)
  store float %74, ptr %26, align 8
  %75 = call float @llvm.fmuladd.f32(float %72, float %65, float %71)
  store float %75, ptr %27, align 4
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %89
  %91 = load float, ptr %90, align 4
  br label %92

92:                                               ; preds = %58, %42
  %.045.i = phi float [ %86, %58 ], [ %45, %42 ]
  %.044.i = phi float [ %91, %58 ], [ %45, %42 ]
  %.043.i = phi float [ %81, %58 ], [ %45, %42 ]
  %93 = getelementptr inbounds float, ptr %.04153.i, i64 %37
  store float %.043.i, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.04153.i, i64 4
  store float %.045.i, ptr %94, align 4
  %95 = getelementptr inbounds float, ptr %.04153.i, i64 %39
  store float %.044.i, ptr %95, align 4
  br i1 %40, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.04153.i, i64 12
  store float 1.000000e+00, ptr %97, align 4
  br label %98

98:                                               ; preds = %96, %92
  %99 = add nuw nsw i32 %.04252.i, 1
  %100 = getelementptr inbounds nuw i8, ptr %.054.i, i64 12
  %101 = getelementptr inbounds float, ptr %.04153.i, i64 %41
  %exitcond.not.i = icmp eq i32 %99, %31
  br i1 %exitcond.not.i, label %._crit_edge.i, label %42, !llvm.loop !34

._crit_edge.i:                                    ; preds = %98, %.noexc
  %102 = load i32, ptr %28, align 8
  %.not.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i, label %107, label %103

103:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %107 unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable

107:                                              ; preds = %103, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %108 = add nsw i32 %.01314, 1
  %109 = load i64, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %.016, i64 %109
  %111 = load i64, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %.01215, i64 %111
  %113 = load i32, ptr %9, align 4
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %29, label %._crit_edge, !llvm.loop !38

115:                                              ; preds = %29
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #15
  resume { ptr, i32 } %116

._crit_edge:                                      ; preds = %107, %2
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load i32, ptr %117, align 8
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %119

119:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #16
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %119
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv11_InputArray6getMatEi"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv11_InputArray6getMatEi"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
