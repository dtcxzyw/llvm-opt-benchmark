target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton" = type { [256 x i32], [256 x i32], [256 x i32] }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b" = type { i32, i32, i32, ptr, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f" = type { i32, i32, float }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b" = type { i32, %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f" }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f" = type { i32, i32, float }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b" = type { i32, i32, float }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f" = type { i32, i32, float }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b" = type { i32, %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f" }
%"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f" = type { i32, i32, float }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7" = type { %"class.cv::ParallelLoopBody", ptr, i64, ptr, i64, i32, ptr }
%"struct.cv::impl::(anonymous namespace)::CvtHelper" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"struct.cv::impl::(anonymous namespace)::CvtHelper.0" = type { %"class.cv::Mat", %"class.cv::Mat", i32, i32, %"class.cv::Size_" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_Z18hal_ni_cvtBGRtoHSVPKhmPhmiiiibbb = comdat any

$_Z18hal_ni_cvtHSVtoBGRPKhmPhmiiiibbb = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5RangeC2Eii = comdat any

$_ZN2cv16ParallelLoopBodyC2Ev = comdat any

$_ZSt4fabsf = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

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
@.str.5 = private unnamed_addr constant [75 x i8] c"HAL implementation cvtBGRtoHSV ==> hal_ni_cvtBGRtoHSV returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbb = private unnamed_addr constant [12 x i8] c"cvtBGRtoHSV\00", align 1
@_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE31__cv_trace_location_extra_fn136 = internal global ptr null, align 8
@_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE25__cv_trace_location_fn136 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE31__cv_trace_location_extra_fn136, ptr @.str.6, ptr @.str.4, i32 136, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"void cv::hal::cvtHSVtoBGR(const uchar *, size_t, uchar *, size_t, int, int, int, int, bool, bool, bool)\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"HAL implementation cvtHSVtoBGR ==> hal_ni_cvtHSVtoBGR returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbb = private unnamed_addr constant [12 x i8] c"cvtHSVtoBGR\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"hrange == 180 || hrange == 256\00", align 1
@__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bC2Eiii = private unnamed_addr constant [10 x i8] c"RGB2HSV_b\00", align 1
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables = internal global %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton" zeroinitializer, align 4
@_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables = internal global i64 0, align 8
@_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED2Ev, ptr @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED0Ev, ptr @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE = internal constant [95 x i8] c"N2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN2cv16ParallelLoopBodyE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146 = internal global ptr null, align 8
@_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE25__cv_trace_location_fn146 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE31__cv_trace_location_extra_fn146, ptr @.str.9, ptr @.str.10, i32 146, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [221 x i8] c"virtual void cv::impl::(anonymous namespace)::CvtColorLoop_Invoker<cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b>::operator()(const Range &) const [Cvt = cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b]\00", align 1
@.str.10 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/color.simd_helpers.hpp\00", align 1
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE30__cv_trace_location_extra_fn90 = internal global ptr null, align 8
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE24__cv_trace_location_fn90 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE30__cv_trace_location_extra_fn90, ptr @.str.11, ptr @.str.1, i32 90, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [108 x i8] c"void cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::operator()(const uchar *, uchar *, int) const\00", align 1
@icvSaturate8u_cv = external constant [0 x i8], align 1
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
@_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_fE11sector_data = internal constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 3, i32 0], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 3, i32 0, i32 1], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 0, i32 1, i32 3], [3 x i32] [i32 2, i32 1, i32 0]], align 16
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
@_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data = internal constant [6 x [3 x i32]] [[3 x i32] [i32 1, i32 3, i32 0], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 3, i32 0, i32 1], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 0, i32 1, i32 3], [3 x i32] [i32 2, i32 1, i32 0]], align 16
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
@_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.27, ptr @.str.10, i32 93, i32 0, ptr @.str.31, ptr @.str.32, ptr @.str.33 }, align 8
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
define hidden void @_ZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", align 4
  %30 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b", align 4
  %31 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %32 = zext i1 %8 to i8
  store i8 %32, ptr %20, align 1
  %33 = zext i1 %9 to i8
  store i8 %33, ptr %21, align 1
  %34 = zext i1 %10 to i8
  store i8 %34, ptr %22, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbbE26__cv_trace_location_fn1274)
  %35 = load i32, ptr %18, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %11
  br label %42

38:                                               ; preds = %11
  %39 = load i8, ptr %21, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 256, i32 180
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ 360, %37 ], [ %41, %38 ]
  store i32 %43, ptr %24, align 4
  %44 = load i8, ptr %20, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 2, i32 0
  store i32 %46, ptr %25, align 4
  %47 = load i8, ptr %22, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %82

49:                                               ; preds = %42
  %50 = load i32, ptr %18, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i64, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %25, align 4
  %61 = load i32, ptr %24, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bC2Eiii(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %59, i32 noundef %60, i32 noundef %61)
          to label %62 unwind label %64

62:                                               ; preds = %52
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEEvPKhmPhmiiRKT_(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %63 unwind label %64

63:                                               ; preds = %62
  br label %81

64:                                               ; preds = %108, %97, %95, %85, %79, %68, %62, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %27, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %28, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #5
  br label %112

68:                                               ; preds = %49
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i64, ptr %15, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %25, align 4
  %77 = load i32, ptr %24, align 4
  %78 = sitofp i32 %77 to float
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef %75, i32 noundef %76, float noundef %78)
          to label %79 unwind label %64

79:                                               ; preds = %68
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEEvPKhmPhmiiRKT_(ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(12) %29)
          to label %80 unwind label %64

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %63
  br label %111

82:                                               ; preds = %42
  %83 = load i32, ptr %18, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  %87 = load i64, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i64, ptr %15, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %25, align 4
  %94 = load i32, ptr %24, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bC2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef %92, i32 noundef %93, i32 noundef %94)
          to label %95 unwind label %64

95:                                               ; preds = %85
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEEvPKhmPhmiiRKT_(ptr noundef %86, i64 noundef %87, ptr noundef %88, i64 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %96 unwind label %64

96:                                               ; preds = %95
  br label %110

97:                                               ; preds = %82
  %98 = load ptr, ptr %12, align 8
  %99 = load i64, ptr %13, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i64, ptr %15, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %25, align 4
  %106 = load i32, ptr %24, align 4
  %107 = sitofp i32 %106 to float
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %31, i32 noundef %104, i32 noundef %105, float noundef %107)
          to label %108 unwind label %64

108:                                              ; preds = %97
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEEvPKhmPhmiiRKT_(ptr noundef %98, i64 noundef %99, ptr noundef %100, i64 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(12) %31)
          to label %109 unwind label %64

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %96
  br label %111

111:                                              ; preds = %110, %81
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #5
  ret void

112:                                              ; preds = %64
  %113 = load ptr, ptr %27, align 8
  %114 = load i32, ptr %28, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bC2Eiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 2
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 180
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 256
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  br label %42

30:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__._ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bC2Eiii, ptr noundef @.str.1, i32 noundef 54) #13
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  br label %62

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = call noundef nonnull align 4 dereferenceable(3072) ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEv()
  store ptr %44, ptr %13, align 8
  %45 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 180
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %49, i32 0, i32 1
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %52, i32 0, i32 2
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %50, %48 ], [ %53, %51 ]
  %56 = getelementptr inbounds [256 x i32], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 3
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [256 x i32], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %14, i32 0, i32 4
  store ptr %60, ptr %61, align 8
  ret void

62:                                               ; preds = %41
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", align 8
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
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", align 8
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
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bC2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sitofp i32 %14 to float
  call void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef 3, i32 noundef %13, float noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", align 8
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
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  %16 = fdiv float %15, 3.600000e+02
  store float %16, ptr %14, align 4
  ret void
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", align 4
  %30 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b", align 4
  %31 = alloca %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", align 4
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %32 = zext i1 %8 to i8
  store i8 %32, ptr %20, align 1
  %33 = zext i1 %9 to i8
  store i8 %33, ptr %21, align 1
  %34 = zext i1 %10 to i8
  store i8 %34, ptr %22, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbbE26__cv_trace_location_fn1300)
  %35 = load i32, ptr %18, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %11
  br label %42

38:                                               ; preds = %11
  %39 = load i8, ptr %21, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 255, i32 180
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ 360, %37 ], [ %41, %38 ]
  store i32 %43, ptr %24, align 4
  %44 = load i8, ptr %20, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 2, i32 0
  store i32 %46, ptr %25, align 4
  %47 = load i8, ptr %22, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %82

49:                                               ; preds = %42
  %50 = load i32, ptr %18, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i64, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %25, align 4
  %61 = load i32, ptr %24, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %26, i32 noundef %59, i32 noundef %60, i32 noundef %61)
          to label %62 unwind label %64

62:                                               ; preds = %52
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEEvPKhmPhmiiRKT_(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(12) %26)
          to label %63 unwind label %64

63:                                               ; preds = %62
  br label %81

64:                                               ; preds = %108, %97, %95, %85, %79, %68, %62, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %27, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %28, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #5
  br label %112

68:                                               ; preds = %49
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i64, ptr %15, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %19, align 4
  %76 = load i32, ptr %25, align 4
  %77 = load i32, ptr %24, align 4
  %78 = sitofp i32 %77 to float
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef %75, i32 noundef %76, float noundef %78)
          to label %79 unwind label %64

79:                                               ; preds = %68
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEEvPKhmPhmiiRKT_(ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(12) %29)
          to label %80 unwind label %64

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %63
  br label %111

82:                                               ; preds = %42
  %83 = load i32, ptr %18, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  %87 = load i64, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i64, ptr %15, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %25, align 4
  %94 = load i32, ptr %24, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bC2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef %92, i32 noundef %93, i32 noundef %94)
          to label %95 unwind label %64

95:                                               ; preds = %85
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEEvPKhmPhmiiRKT_(ptr noundef %86, i64 noundef %87, ptr noundef %88, i64 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %96 unwind label %64

96:                                               ; preds = %95
  br label %110

97:                                               ; preds = %82
  %98 = load ptr, ptr %12, align 8
  %99 = load i64, ptr %13, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i64, ptr %15, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %19, align 4
  %105 = load i32, ptr %25, align 4
  %106 = load i32, ptr %24, align 4
  %107 = sitofp i32 %106 to float
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %31, i32 noundef %104, i32 noundef %105, float noundef %107)
          to label %108 unwind label %64

108:                                              ; preds = %97
  invoke void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEEvPKhmPhmiiRKT_(ptr noundef %98, i64 noundef %99, ptr noundef %100, i64 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(12) %31)
          to label %109 unwind label %64

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %96
  br label %111

111:                                              ; preds = %110, %81
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #5
  ret void

112:                                              ; preds = %64
  %113 = load ptr, ptr %27, align 8
  %114 = load i32, ptr %28, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", align 8
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
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bC2Eiii(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  %16 = sitofp i32 %15 to float
  %17 = fdiv float 6.000000e+00, %16
  store float %17, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", align 8
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
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  %16 = fdiv float 6.000000e+00, %15
  store float %16, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", align 8
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
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bC2Eiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sitofp i32 %14 to float
  call void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %12, i32 noundef 3, i32 noundef %13, float noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_112CvtColorLoopINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEEvPKhmPhmiiRKT_(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", align 8
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
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %13, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 6.553600e+04
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %7
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  ret void

32:                                               ; preds = %7
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %17, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %18, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #5
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %17, align 8
  %38 = load i32, ptr %18, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fC2Eiif(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  %16 = fdiv float 6.000000e+00, %15
  store float %16, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %20, align 1
  %30 = zext i1 %9 to i8
  store i8 %30, ptr %21, align 1
  %31 = zext i1 %10 to i8
  store i8 %31, ptr %22, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbbE24__cv_trace_location_fn63)
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %19, align 4
  %40 = load i8, ptr %20, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %21, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %22, align 1
  %45 = trunc i8 %44 to i1
  %46 = invoke noundef i32 @_Z18hal_ni_cvtBGRtoHSVPKhmPhmiiiibbb(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %43, i1 noundef zeroext %45)
          to label %47 unwind label %51

47:                                               ; preds = %11
  store i32 %46, ptr %24, align 4
  %48 = load i32, ptr %24, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  store i32 1, ptr %27, align 4
  br label %84

51:                                               ; preds = %68, %58, %11
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %25, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %26, align 4
  br label %85

55:                                               ; preds = %47
  %56 = load i32, ptr %24, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, ptr %24, align 4
  %60 = load i32, ptr %24, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.5, i32 noundef %59, i32 noundef %60)
          to label %61 unwind label %51

61:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbb, ptr noundef @.str.4, i32 noundef 65) #13
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %25, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #5
  br label %85

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i64, ptr %15, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %19, align 4
  %77 = load i8, ptr %20, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr %21, align 1
  %80 = trunc i8 %79 to i1
  %81 = load i8, ptr %22, align 1
  %82 = trunc i8 %81 to i1
  invoke void @_ZN2cv3hal12cpu_baseline11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i1 noundef zeroext %78, i1 noundef zeroext %80, i1 noundef zeroext %82)
          to label %83 unwind label %51

83:                                               ; preds = %68
  store i32 1, ptr %27, align 4
  br label %84

84:                                               ; preds = %83, %50
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #5
  ret void

85:                                               ; preds = %63, %51
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #5
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %25, align 8
  %88 = load i32, ptr %26, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_cvtBGRtoHSVPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #2 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %20, align 1
  %24 = zext i1 %9 to i8
  store i8 %24, ptr %21, align 1
  %25 = zext i1 %10 to i8
  store i8 %25, ptr %22, align 1
  ret i32 1
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %20, align 1
  %30 = zext i1 %9 to i8
  store i8 %30, ptr %21, align 1
  %31 = zext i1 %10 to i8
  store i8 %31, ptr %22, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbbE25__cv_trace_location_fn136)
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %19, align 4
  %40 = load i8, ptr %20, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %21, align 1
  %43 = trunc i8 %42 to i1
  %44 = load i8, ptr %22, align 1
  %45 = trunc i8 %44 to i1
  %46 = invoke noundef i32 @_Z18hal_ni_cvtHSVtoBGRPKhmPhmiiiibbb(ptr noundef %32, i64 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %43, i1 noundef zeroext %45)
          to label %47 unwind label %51

47:                                               ; preds = %11
  store i32 %46, ptr %24, align 4
  %48 = load i32, ptr %24, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  store i32 1, ptr %27, align 4
  br label %84

51:                                               ; preds = %68, %58, %11
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %25, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %26, align 4
  br label %85

55:                                               ; preds = %47
  %56 = load i32, ptr %24, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, ptr %24, align 4
  %60 = load i32, ptr %24, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef @.str.7, i32 noundef %59, i32 noundef %60)
          to label %61 unwind label %51

61:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbb, ptr noundef @.str.4, i32 noundef 138) #13
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %25, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #5
  br label %85

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i64, ptr %15, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %19, align 4
  %77 = load i8, ptr %20, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr %21, align 1
  %80 = trunc i8 %79 to i1
  %81 = load i8, ptr %22, align 1
  %82 = trunc i8 %81 to i1
  invoke void @_ZN2cv3hal12cpu_baseline11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, i1 noundef zeroext %78, i1 noundef zeroext %80, i1 noundef zeroext %82)
          to label %83 unwind label %51

83:                                               ; preds = %68
  store i32 1, ptr %27, align 4
  br label %84

84:                                               ; preds = %83, %50
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #5
  ret void

85:                                               ; preds = %63, %51
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #5
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %25, align 8
  %88 = load i32, ptr %26, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_cvtHSVtoBGRPKhmPhmiiiibbb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10) #2 comdat {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %23 = zext i1 %8 to i8
  store i8 %23, ptr %20, align 1
  %24 = zext i1 %9 to i8
  store i8 %24, ptr %21, align 1
  %25 = zext i1 %10 to i8
  store i8 %25, ptr %22, align 1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2HLSERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 3)
  %16 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 11
  %21 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %45

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %45

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
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  invoke void @_ZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %18, i64 noundef %21, ptr noundef %25, i64 noundef %28, i32 noundef %32, i32 noundef %35, i32 noundef %37, i32 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %43, i1 noundef zeroext false)
          to label %44 unwind label %45

44:                                               ; preds = %29
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #5
  ret void

45:                                               ; preds = %29, %22, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #5
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #5
  %21 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #5
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.10, i32 noundef 87) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
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
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #13
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
  %74 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELin1ELin1EE8containsEi(i32 noundef %73)
          to label %75 unwind label %29

75:                                               ; preds = %72
  br i1 %74, label %76, label %77

76:                                               ; preds = %75
  br label %80

77:                                               ; preds = %75
  %78 = load i32, ptr %8, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #13
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
  %86 = invoke noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi5ELin1EE8containsEi(i32 noundef %85)
          to label %87 unwind label %29

87:                                               ; preds = %83
  br i1 %86, label %88, label %89

88:                                               ; preds = %87
  br label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %19, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %91, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
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
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  br label %122

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #5
  br label %122

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %9, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #5
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #5
  ret void

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #5
  br label %148

148:                                              ; preds = %144, %118, %108, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #5
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
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #5
  %5 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorBGR2HSVERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 3)
  %16 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 11
  %21 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %22 unwind label %45

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper", ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %45

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
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  invoke void @_ZN2cv3hal11cvtBGRtoHSVEPKhmPhmiiiibbb(ptr noundef %18, i64 noundef %21, ptr noundef %25, i64 noundef %28, i32 noundef %32, i32 noundef %35, i32 noundef %37, i32 noundef %39, i1 noundef zeroext %41, i1 noundef zeroext %43, i1 noundef zeroext true)
          to label %44 unwind label %45

44:                                               ; preds = %29
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #5
  ret void

45:                                               ; preds = %29, %22, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #5
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorHLS2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 3, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  %23 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %51

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 11
  %35 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %36 unwind label %51

36:                                               ; preds = %29
  %37 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  invoke void @_ZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %25, i64 noundef %28, ptr noundef %32, i64 noundef %35, i32 noundef %39, i32 noundef %42, i32 noundef %44, i32 noundef %45, i1 noundef zeroext %47, i1 noundef zeroext %49, i1 noundef zeroext false)
          to label %50 unwind label %51

50:                                               ; preds = %36
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #5
  ret void

51:                                               ; preds = %36, %29, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #5
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 0
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #5
  %21 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #5
  %22 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 4
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELi4ELin1EEENS3_ILi3ELin1ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef @.str.10, i32 noundef 87) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
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
  %55 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 3
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 7
  %58 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 2
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELin1ELin1EE8containsEi(i32 noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__92) #13
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
  invoke void @_ZN2cv6detail17check_failed_autoEiRKNS0_12CheckContextE(i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__93) #13
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
  %82 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = call noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi5ELin1EE8containsEi(i32 noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN2cv6detail21check_failed_MatDepthEiRKNS0_12CheckContextE(i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC1ERKNS_11_InputArrayERKNS_12_OutputArrayEiE14__cv_check__94) #13
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
  %100 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 0
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %101 unwind label %29

101:                                              ; preds = %98
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %102 unwind label %103

102:                                              ; preds = %101
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  br label %117

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  br label %143

107:                                              ; preds = %92
  %108 = load ptr, ptr %6, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef -1)
          to label %109 unwind label %29

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 0
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %112 unwind label %113

112:                                              ; preds = %109
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #5
  br label %117

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #5
  br label %143

117:                                              ; preds = %112, %102
  %118 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 0
  %119 = getelementptr inbounds %"class.cv::Mat", ptr %118, i32 0, i32 10
  %120 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %121 unwind label %29

121:                                              ; preds = %117
  store i64 %120, ptr %16, align 4
  %122 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 4 %16, i64 8, i1 false)
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %124, i64 8, i1 false)
  %125 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 2
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
  %136 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %19, i32 0, i32 1
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %136, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %138 unwind label %139

138:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #5
  ret void

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #5
  br label %143

143:                                              ; preds = %139, %113, %103, %44, %29
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #5
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %3, i32 0, i32 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #5
  %5 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %3, i32 0, i32 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv15cvtColorHSV2BGRERKNS_11_InputArrayERKNS_12_OutputArrayEibb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 3, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %5
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EEC2ERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
  %23 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %51

29:                                               ; preds = %19
  %30 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 1
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 1
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %33, i32 0, i32 11
  %35 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %36 unwind label %51

36:                                               ; preds = %29
  %37 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.cv::impl::(anonymous namespace)::CvtHelper.0", ptr %11, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  invoke void @_ZN2cv3hal11cvtHSVtoBGREPKhmPhmiiiibbb(ptr noundef %25, i64 noundef %28, ptr noundef %32, i64 noundef %35, i32 noundef %39, i32 noundef %42, i32 noundef %44, i32 noundef %45, i1 noundef zeroext %47, i1 noundef zeroext %49, i1 noundef zeroext true)
          to label %50 unwind label %51

50:                                               ; preds = %36
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #5
  ret void

51:                                               ; preds = %36, %29, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZN2cv4impl12_GLOBAL__N_19CvtHelperINS1_3SetILi3ELin1ELin1EEENS3_ILi3ELi4ELin1EEENS3_ILi0ELi5ELin1EEELNS1_10SizePolicyE4EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #5
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(3072) ptr @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables) #5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingletonC2Ev(ptr noundef nonnull align 4 dereferenceable(3072) @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables)
          to label %9 unwind label %11

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables) #5
  br label %10

10:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %1, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingleton11getInstanceEvE8g_tables) #5
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %2, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_b15TablesSingletonC2Ev(ptr noundef nonnull align 4 dereferenceable(3072) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 12, ptr %3, align 4
  %6 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds [256 x i32], ptr %8, i64 0, i64 0
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %11, align 4
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %43, %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 256
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = sitofp i32 %16 to double
  %18 = fmul double 1.000000e+00, %17
  %19 = fdiv double 1.044480e+06, %18
  %20 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %19)
  %21 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %5, i32 0, i32 0
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i32], ptr %21, i64 0, i64 %23
  store i32 %20, ptr %24, align 4
  %25 = load i32, ptr %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = fmul double 6.000000e+00, %26
  %28 = fdiv double 7.372800e+05, %27
  %29 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %28)
  %30 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %5, i32 0, i32 1
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], ptr %30, i64 0, i64 %32
  store i32 %29, ptr %33, align 4
  %34 = load i32, ptr %4, align 4
  %35 = sitofp i32 %34 to double
  %36 = fmul double 6.000000e+00, %35
  %37 = fdiv double 0x4130000000000000, %36
  %38 = call noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %37)
  %39 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b::TablesSingleton", ptr %5, i32 0, i32 2
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i32], ptr %39, i64 0, i64 %41
  store i32 %38, ptr %42, align 4
  br label %43

43:                                               ; preds = %15
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %12, !llvm.loop !5

46:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #6 {
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
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #2 align 2 {
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
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEE, i32 0, i32 0, i32 2), ptr %15, align 8
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
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv16ParallelLoopBodyE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
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
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhi(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
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
  br label %35, !llvm.loop !7

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %29 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_bclEPKhPhiE24__cv_trace_location_fn90)
  %30 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %10, align 4
  %32 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %29, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  store i32 12, ptr %12, align 4
  %34 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %29, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %13, align 4
  %36 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %29, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %14, align 8
  %38 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_b", ptr %29, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %239, %4
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %252

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %18, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = xor i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %17, align 4
  store i32 %62, ptr %22, align 4
  %63 = load i32, ptr %17, align 4
  store i32 %63, ptr %23, align 4
  %64 = load i32, ptr %18, align 4
  %65 = load i32, ptr %22, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 -256, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %44
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %22, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sle i32 %71, 512
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %22, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 256
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  br label %83

82:                                               ; preds = %68, %44
  br label %83

83:                                               ; preds = %82, %73
  %84 = phi i32 [ %81, %73 ], [ 0, %82 ]
  %85 = load i32, ptr %22, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %22, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sle i32 -256, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %83
  %92 = load i32, ptr %19, align 4
  %93 = load i32, ptr %22, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp sle i32 %94, 512
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load i32, ptr %19, align 4
  %98 = load i32, ptr %22, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 256
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  br label %106

105:                                              ; preds = %91, %83
  br label %106

106:                                              ; preds = %105, %96
  %107 = phi i32 [ %104, %96 ], [ 0, %105 ]
  %108 = load i32, ptr %22, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %22, align 4
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %18, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp sle i32 -256, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %106
  %115 = load i32, ptr %23, align 4
  %116 = load i32, ptr %18, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp sle i32 %117, 512
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load i32, ptr %23, align 4
  %121 = load i32, ptr %18, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 256
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  br label %129

128:                                              ; preds = %114, %106
  br label %129

129:                                              ; preds = %128, %119
  %130 = phi i32 [ %127, %119 ], [ 0, %128 ]
  %131 = load i32, ptr %23, align 4
  %132 = sub nsw i32 %131, %130
  store i32 %132, ptr %23, align 4
  %133 = load i32, ptr %23, align 4
  %134 = load i32, ptr %19, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp sle i32 -256, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %129
  %138 = load i32, ptr %23, align 4
  %139 = load i32, ptr %19, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp sle i32 %140, 512
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load i32, ptr %23, align 4
  %144 = load i32, ptr %19, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 256
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x i8], ptr @icvSaturate8u_cv, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  br label %152

151:                                              ; preds = %137, %129
  br label %152

152:                                              ; preds = %151, %142
  %153 = phi i32 [ %150, %142 ], [ 0, %151 ]
  %154 = load i32, ptr %23, align 4
  %155 = sub nsw i32 %154, %153
  store i32 %155, ptr %23, align 4
  %156 = load i32, ptr %22, align 4
  %157 = load i32, ptr %23, align 4
  %158 = sub nsw i32 %156, %157
  %159 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %158)
          to label %160 unwind label %248

160:                                              ; preds = %152
  store i8 %159, ptr %26, align 1
  %161 = load i32, ptr %22, align 4
  %162 = load i32, ptr %19, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 -1, i32 0
  store i32 %164, ptr %24, align 4
  %165 = load i32, ptr %22, align 4
  %166 = load i32, ptr %18, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 -1, i32 0
  store i32 %168, ptr %25, align 4
  %169 = load i8, ptr %26, align 1
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %22, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = mul nsw i32 %170, %175
  %177 = add nsw i32 %176, 2048
  %178 = ashr i32 %177, 12
  store i32 %178, ptr %21, align 4
  %179 = load i32, ptr %24, align 4
  %180 = load i32, ptr %18, align 4
  %181 = load i32, ptr %17, align 4
  %182 = sub nsw i32 %180, %181
  %183 = and i32 %179, %182
  %184 = load i32, ptr %24, align 4
  %185 = xor i32 %184, -1
  %186 = load i32, ptr %25, align 4
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr %19, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i8, ptr %26, align 1
  %191 = zext i8 %190 to i32
  %192 = mul nsw i32 2, %191
  %193 = add nsw i32 %189, %192
  %194 = and i32 %186, %193
  %195 = load i32, ptr %25, align 4
  %196 = xor i32 %195, -1
  %197 = load i32, ptr %19, align 4
  %198 = load i32, ptr %18, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load i8, ptr %26, align 1
  %201 = zext i8 %200 to i32
  %202 = mul nsw i32 4, %201
  %203 = add nsw i32 %199, %202
  %204 = and i32 %196, %203
  %205 = add nsw i32 %194, %204
  %206 = and i32 %185, %205
  %207 = add nsw i32 %183, %206
  store i32 %207, ptr %20, align 4
  %208 = load i32, ptr %20, align 4
  %209 = load ptr, ptr %14, align 8
  %210 = load i8, ptr %26, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = mul nsw i32 %208, %213
  %215 = add nsw i32 %214, 2048
  %216 = ashr i32 %215, 12
  store i32 %216, ptr %20, align 4
  %217 = load i32, ptr %20, align 4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %160
  %220 = load i32, ptr %13, align 4
  br label %222

221:                                              ; preds = %160
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi i32 [ %220, %219 ], [ 0, %221 ]
  %224 = load i32, ptr %20, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %20, align 4
  %226 = load i32, ptr %20, align 4
  %227 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %226)
          to label %228 unwind label %248

228:                                              ; preds = %222
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 0
  store i8 %227, ptr %230, align 1
  %231 = load i32, ptr %21, align 4
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  store i8 %232, ptr %234, align 1
  %235 = load i32, ptr %22, align 4
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 2
  store i8 %236, ptr %238, align 1
  br label %239

239:                                              ; preds = %228
  %240 = load i32, ptr %16, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %16, align 4
  %242 = load i32, ptr %11, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %6, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 3
  store ptr %247, ptr %7, align 8
  br label %40, !llvm.loop !8

248:                                              ; preds = %222, %152
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %27, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %28, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  br label %253

252:                                              ; preds = %40
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  ret void

253:                                              ; preds = %248
  %254 = load ptr, ptr %27, align 8
  %255 = load i32, ptr %28, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
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
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #2 align 2 {
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
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 4
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
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.1", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !9

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HSV_fclEPKfPfiE25__cv_trace_location_fn305)
  store i32 0, ptr %10, align 4
  %25 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %11, align 4
  %27 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", ptr %24, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %12, align 4
  %29 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HSV_f", ptr %24, i32 0, i32 2
  %30 = load float, ptr %29, align 4
  %31 = fmul float %30, 0x3F66C16C20000000
  store float %31, ptr %13, align 4
  %32 = load i32, ptr %8, align 4
  %33 = mul nsw i32 %32, 3
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %148, %4
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %155

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4
  store float %43, ptr %14, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  store float %46, ptr %15, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %11, align 4
  %49 = xor i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %47, i64 %50
  %52 = load float, ptr %51, align 4
  store float %52, ptr %16, align 4
  %53 = load float, ptr %16, align 4
  store float %53, ptr %20, align 4
  store float %53, ptr %19, align 4
  %54 = load float, ptr %19, align 4
  %55 = load float, ptr %15, align 4
  %56 = fcmp olt float %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %38
  %58 = load float, ptr %15, align 4
  store float %58, ptr %19, align 4
  br label %59

59:                                               ; preds = %57, %38
  %60 = load float, ptr %19, align 4
  %61 = load float, ptr %14, align 4
  %62 = fcmp olt float %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load float, ptr %14, align 4
  store float %64, ptr %19, align 4
  br label %65

65:                                               ; preds = %63, %59
  %66 = load float, ptr %20, align 4
  %67 = load float, ptr %15, align 4
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load float, ptr %15, align 4
  store float %70, ptr %20, align 4
  br label %71

71:                                               ; preds = %69, %65
  %72 = load float, ptr %20, align 4
  %73 = load float, ptr %14, align 4
  %74 = fcmp ogt float %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load float, ptr %14, align 4
  store float %76, ptr %20, align 4
  br label %77

77:                                               ; preds = %75, %71
  %78 = load float, ptr %19, align 4
  %79 = load float, ptr %20, align 4
  %80 = fsub float %78, %79
  store float %80, ptr %21, align 4
  %81 = load float, ptr %21, align 4
  %82 = load float, ptr %19, align 4
  %83 = invoke noundef float @_ZSt4fabsf(float noundef %82)
          to label %84 unwind label %101

84:                                               ; preds = %77
  %85 = fadd float %83, 0x3E80000000000000
  %86 = fdiv float %81, %85
  store float %86, ptr %18, align 4
  %87 = load float, ptr %21, align 4
  %88 = fadd float %87, 0x3E80000000000000
  %89 = fpext float %88 to double
  %90 = fdiv double 6.000000e+01, %89
  %91 = fptrunc double %90 to float
  store float %91, ptr %21, align 4
  %92 = load float, ptr %19, align 4
  %93 = load float, ptr %16, align 4
  %94 = fcmp oeq float %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %84
  %96 = load float, ptr %15, align 4
  %97 = load float, ptr %14, align 4
  %98 = fsub float %96, %97
  %99 = load float, ptr %21, align 4
  %100 = fmul float %98, %99
  store float %100, ptr %17, align 4
  br label %122

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %22, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %23, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  br label %156

105:                                              ; preds = %84
  %106 = load float, ptr %19, align 4
  %107 = load float, ptr %15, align 4
  %108 = fcmp oeq float %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load float, ptr %14, align 4
  %111 = load float, ptr %16, align 4
  %112 = fsub float %110, %111
  %113 = load float, ptr %21, align 4
  %114 = call float @llvm.fmuladd.f32(float %112, float %113, float 1.200000e+02)
  store float %114, ptr %17, align 4
  br label %121

115:                                              ; preds = %105
  %116 = load float, ptr %16, align 4
  %117 = load float, ptr %15, align 4
  %118 = fsub float %116, %117
  %119 = load float, ptr %21, align 4
  %120 = call float @llvm.fmuladd.f32(float %118, float %119, float 2.400000e+02)
  store float %120, ptr %17, align 4
  br label %121

121:                                              ; preds = %115, %109
  br label %122

122:                                              ; preds = %121, %95
  %123 = load float, ptr %17, align 4
  %124 = fcmp olt float %123, 0.000000e+00
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load float, ptr %17, align 4
  %127 = fadd float %126, 3.600000e+02
  store float %127, ptr %17, align 4
  br label %128

128:                                              ; preds = %125, %122
  %129 = load float, ptr %17, align 4
  %130 = load float, ptr %13, align 4
  %131 = fmul float %129, %130
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  store float %131, ptr %135, align 4
  %136 = load float, ptr %18, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %10, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %137, i64 %140
  store float %136, ptr %141, align 4
  %142 = load float, ptr %19, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  store float %142, ptr %147, align 4
  br label %148

148:                                              ; preds = %128
  %149 = load i32, ptr %10, align 4
  %150 = add nsw i32 %149, 3
  store i32 %150, ptr %10, align 4
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store ptr %154, ptr %6, align 8
  br label %34, !llvm.loop !10

155:                                              ; preds = %34
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  ret void

156:                                              ; preds = %101
  %157 = load ptr, ptr %22, align 8
  %158 = load i32, ptr %23, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #2 align 2 {
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
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 4
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
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.2", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !11

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca [768 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_bclEPKhPhiE25__cv_trace_location_fn801)
  %21 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %23

23:                                               ; preds = %133, %4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %138

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %12, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %14, align 4
  store i32 256, ptr %15, align 4
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %32 unwind label %77

32:                                               ; preds = %27
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %34

34:                                               ; preds = %70, %32
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %13, align 4
  %37 = mul nsw i32 %36, 3
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fmul float %44, 0x3F70101020000000
  %46 = load i32, ptr %18, align 4
  %47 = add nsw i32 %46, 0
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 %48
  store float %45, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sitofp i32 %53 to float
  %55 = fmul float %54, 0x3F70101020000000
  %56 = load i32, ptr %18, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 %58
  store float %55, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sitofp i32 %63 to float
  %65 = fmul float %64, 0x3F70101020000000
  %66 = load i32, ptr %18, align 4
  %67 = add nsw i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 %68
  store float %65, ptr %69, align 4
  br label %70

70:                                               ; preds = %39
  %71 = load i32, ptr %18, align 4
  %72 = add nsw i32 %71, 3
  store i32 %72, ptr %18, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %6, align 8
  br label %34, !llvm.loop !12

77:                                               ; preds = %110, %98, %92, %81, %27
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %16, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %17, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  br label %139

81:                                               ; preds = %34
  %82 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_b", ptr %20, i32 0, i32 1
  %83 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 0
  %84 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 0
  %85 = load i32, ptr %13, align 4
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
          to label %86 unwind label %77

86:                                               ; preds = %81
  store i32 0, ptr %19, align 4
  br label %87

87:                                               ; preds = %129, %86
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %13, align 4
  %90 = mul nsw i32 %89, 3
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %132

92:                                               ; preds = %87
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %96)
          to label %98 unwind label %77

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store i8 %97, ptr %102, align 1
  %103 = load i32, ptr %19, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fmul float %107, 2.550000e+02
  %109 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %108)
          to label %110 unwind label %77

110:                                              ; preds = %98
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %19, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 %109, ptr %115, align 1
  %116 = load i32, ptr %19, align 4
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [768 x float], ptr %11, i64 0, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = fmul float %120, 2.550000e+02
  %122 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %121)
          to label %123 unwind label %77

123:                                              ; preds = %110
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %19, align 4
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  store i8 %122, ptr %128, align 1
  br label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %19, align 4
  %131 = add nsw i32 %130, 3
  store i32 %131, ptr %19, align 4
  br label %87, !llvm.loop !13

132:                                              ; preds = %87
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %12, align 4
  %135 = add nsw i32 %134, 256
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 768
  store ptr %137, ptr %7, align 8
  br label %23, !llvm.loop !14

138:                                              ; preds = %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  ret void

139:                                              ; preds = %77
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %17, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
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
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfiE25__cv_trace_location_fn717)
  store i32 0, ptr %10, align 4
  %23 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  %25 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", ptr %22, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %12, align 4
  br label %27

27:                                               ; preds = %146, %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %155

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4
  store float %36, ptr %13, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4
  store float %39, ptr %14, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = xor i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %40, i64 %43
  %45 = load float, ptr %44, align 4
  store float %45, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  store float 0.000000e+00, ptr %17, align 4
  %46 = load float, ptr %15, align 4
  store float %46, ptr %19, align 4
  store float %46, ptr %20, align 4
  %47 = load float, ptr %20, align 4
  %48 = load float, ptr %14, align 4
  %49 = fcmp olt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %31
  %51 = load float, ptr %14, align 4
  store float %51, ptr %20, align 4
  br label %52

52:                                               ; preds = %50, %31
  %53 = load float, ptr %20, align 4
  %54 = load float, ptr %13, align 4
  %55 = fcmp olt float %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load float, ptr %13, align 4
  store float %57, ptr %20, align 4
  br label %58

58:                                               ; preds = %56, %52
  %59 = load float, ptr %19, align 4
  %60 = load float, ptr %14, align 4
  %61 = fcmp ogt float %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load float, ptr %14, align 4
  store float %63, ptr %19, align 4
  br label %64

64:                                               ; preds = %62, %58
  %65 = load float, ptr %19, align 4
  %66 = load float, ptr %13, align 4
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load float, ptr %13, align 4
  store float %69, ptr %19, align 4
  br label %70

70:                                               ; preds = %68, %64
  %71 = load float, ptr %20, align 4
  %72 = load float, ptr %19, align 4
  %73 = fsub float %71, %72
  store float %73, ptr %21, align 4
  %74 = load float, ptr %20, align 4
  %75 = load float, ptr %19, align 4
  %76 = fadd float %74, %75
  %77 = fmul float %76, 5.000000e-01
  store float %77, ptr %18, align 4
  %78 = load float, ptr %21, align 4
  %79 = fcmp ogt float %78, 0x3E80000000000000
  br i1 %79, label %80, label %133

80:                                               ; preds = %70
  %81 = load float, ptr %18, align 4
  %82 = fcmp olt float %81, 5.000000e-01
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load float, ptr %21, align 4
  %85 = load float, ptr %20, align 4
  %86 = load float, ptr %19, align 4
  %87 = fadd float %85, %86
  %88 = fdiv float %84, %87
  br label %96

89:                                               ; preds = %80
  %90 = load float, ptr %21, align 4
  %91 = load float, ptr %20, align 4
  %92 = fsub float 2.000000e+00, %91
  %93 = load float, ptr %19, align 4
  %94 = fsub float %92, %93
  %95 = fdiv float %90, %94
  br label %96

96:                                               ; preds = %89, %83
  %97 = phi float [ %88, %83 ], [ %95, %89 ]
  store float %97, ptr %17, align 4
  %98 = load float, ptr %21, align 4
  %99 = fdiv float 6.000000e+01, %98
  store float %99, ptr %21, align 4
  %100 = load float, ptr %20, align 4
  %101 = load float, ptr %15, align 4
  %102 = fcmp oeq float %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load float, ptr %14, align 4
  %105 = load float, ptr %13, align 4
  %106 = fsub float %104, %105
  %107 = load float, ptr %21, align 4
  %108 = fmul float %106, %107
  store float %108, ptr %16, align 4
  br label %126

109:                                              ; preds = %96
  %110 = load float, ptr %20, align 4
  %111 = load float, ptr %14, align 4
  %112 = fcmp oeq float %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load float, ptr %13, align 4
  %115 = load float, ptr %15, align 4
  %116 = fsub float %114, %115
  %117 = load float, ptr %21, align 4
  %118 = call float @llvm.fmuladd.f32(float %116, float %117, float 1.200000e+02)
  store float %118, ptr %16, align 4
  br label %125

119:                                              ; preds = %109
  %120 = load float, ptr %15, align 4
  %121 = load float, ptr %14, align 4
  %122 = fsub float %120, %121
  %123 = load float, ptr %21, align 4
  %124 = call float @llvm.fmuladd.f32(float %122, float %123, float 2.400000e+02)
  store float %124, ptr %16, align 4
  br label %125

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125, %103
  %127 = load float, ptr %16, align 4
  %128 = fcmp olt float %127, 0.000000e+00
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load float, ptr %16, align 4
  %131 = fadd float %130, 3.600000e+02
  store float %131, ptr %16, align 4
  br label %132

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132, %70
  %134 = load float, ptr %16, align 4
  %135 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::RGB2HLS_f", ptr %22, i32 0, i32 2
  %136 = load float, ptr %135, align 4
  %137 = fmul float %134, %136
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds float, ptr %138, i64 0
  store float %137, ptr %139, align 4
  %140 = load float, ptr %18, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds float, ptr %141, i64 1
  store float %140, ptr %142, align 4
  %143 = load float, ptr %17, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 2
  store float %143, ptr %145, align 4
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %12, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds float, ptr %150, i64 %151
  store ptr %152, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds float, ptr %153, i64 3
  store ptr %154, ptr %7, align 8
  br label %27, !llvm.loop !15

155:                                              ; preds = %27
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
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
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #6 {
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
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #2 align 2 {
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
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 4
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
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19RGB2HLS_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.3", ptr %11, i32 0, i32 4
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #2 align 2 {
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
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 4
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
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.4", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !17

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_bclEPKhPhiE25__cv_trace_location_fn528)
  store i32 0, ptr %10, align 4
  %22 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %11, align 4
  %24 = invoke noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv()
          to label %25 unwind label %93

25:                                               ; preds = %4
  store i8 %24, ptr %12, align 1
  br label %26

26:                                               ; preds = %98, %25
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %8, align 4
  %29 = mul nsw i32 %28, 3
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %105

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = uitofp i8 %36 to float
  store float %37, ptr %15, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sitofp i32 %44 to float
  %46 = fmul float %45, 0x3F70101020000000
  store float %46, ptr %16, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = sitofp i32 %53 to float
  %55 = fmul float %54, 0x3F70101020000000
  store float %55, ptr %17, align 4
  %56 = load float, ptr %15, align 4
  %57 = load float, ptr %16, align 4
  %58 = load float, ptr %17, align 4
  %59 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", ptr %21, i32 0, i32 2
  %60 = load float, ptr %59, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_f(float noundef %56, float noundef %57, float noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, float noundef %60)
          to label %61 unwind label %93

61:                                               ; preds = %31
  %62 = load float, ptr %18, align 4
  %63 = fmul float %62, 2.550000e+02
  %64 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %63)
          to label %65 unwind label %93

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", ptr %21, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 %64, ptr %70, align 1
  %71 = load float, ptr %19, align 4
  %72 = fmul float %71, 2.550000e+02
  %73 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %72)
          to label %74 unwind label %93

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %73, ptr %76, align 1
  %77 = load float, ptr %20, align 4
  %78 = fmul float %77, 2.550000e+02
  %79 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %78)
          to label %80 unwind label %93

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_b", ptr %21, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = xor i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %81, i64 %85
  store i8 %79, ptr %86, align 1
  %87 = load i32, ptr %11, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %97

89:                                               ; preds = %80
  %90 = load i8, ptr %12, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 3
  store i8 %90, ptr %92, align 1
  br label %97

93:                                               ; preds = %74, %65, %61, %31, %4
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  br label %106

97:                                               ; preds = %89, %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 3
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %7, align 8
  br label %26, !llvm.loop !18

105:                                              ; preds = %26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  ret void

106:                                              ; preds = %93
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %14, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv() #2 align 2 {
  %1 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #5
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_f(float noundef %0, float noundef %1, float noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, float noundef %6) #0 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca i32, align 4
  store float %0, ptr %8, align 4
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store float %6, ptr %14, align 4
  %17 = load float, ptr %9, align 4
  %18 = fcmp oeq float %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %7
  %20 = load float, ptr %10, align 4
  %21 = load ptr, ptr %13, align 8
  store float %20, ptr %21, align 4
  %22 = load ptr, ptr %12, align 8
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %11, align 8
  store float %20, ptr %23, align 4
  br label %77

24:                                               ; preds = %7
  %25 = load float, ptr %14, align 4
  %26 = load float, ptr %8, align 4
  %27 = fmul float %26, %25
  store float %27, ptr %8, align 4
  call void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_124ComputeSectorAndClampedHERfRi(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %28 = load float, ptr %10, align 4
  %29 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  store float %28, ptr %29, align 16
  %30 = load float, ptr %10, align 4
  %31 = load float, ptr %9, align 4
  %32 = fsub float 1.000000e+00, %31
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  store float %33, ptr %34, align 4
  %35 = load float, ptr %10, align 4
  %36 = load float, ptr %9, align 4
  %37 = load float, ptr %8, align 4
  %38 = fneg float %36
  %39 = call float @llvm.fmuladd.f32(float %38, float %37, float 1.000000e+00)
  %40 = fmul float %35, %39
  %41 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  store float %40, ptr %41, align 8
  %42 = load float, ptr %10, align 4
  %43 = load float, ptr %9, align 4
  %44 = load float, ptr %8, align 4
  %45 = fsub float 1.000000e+00, %44
  %46 = fneg float %43
  %47 = call float @llvm.fmuladd.f32(float %46, float %45, float 1.000000e+00)
  %48 = fmul float %42, %47
  %49 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  store float %48, ptr %49, align 4
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_fE11sector_data, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %11, align 8
  store float %57, ptr %58, align 4
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_fE11sector_data, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %12, align 8
  store float %66, ptr %67, align 4
  %68 = load i32, ptr %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_fE11sector_data, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 2
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %13, align 8
  store float %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #2 comdat align 2 {
  ret i8 -1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_124ComputeSectorAndClampedHERfRi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %5, align 4
  %7 = call noundef i32 @_ZL7cvFloorf(float noundef %6)
  %8 = load ptr, ptr %4, align 8
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to float
  %12 = load ptr, ptr %3, align 8
  %13 = load float, ptr %12, align 4
  %14 = fsub float %13, %11
  store float %14, ptr %12, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  %17 = srem i32 %16, 6
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 6, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvFloorf(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #2 align 2 {
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
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 4
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
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.5", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !19

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HSV2RGB_fclEPKfPfiE25__cv_trace_location_fn469)
  store i32 0, ptr %10, align 4
  %24 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %11, align 4
  %26 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", ptr %23, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %12, align 4
  %28 = invoke noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv()
          to label %29 unwind label %82

29:                                               ; preds = %4
  store float %28, ptr %13, align 4
  %30 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HSV2RGB_f", ptr %23, i32 0, i32 2
  %31 = load float, ptr %30, align 4
  store float %31, ptr %16, align 4
  %32 = load i32, ptr %8, align 4
  %33 = mul nsw i32 %32, 3
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %87, %29
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %94

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 0
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %39, i64 %42
  %44 = load float, ptr %43, align 4
  store float %44, ptr %17, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %45, i64 %48
  %50 = load float, ptr %49, align 4
  store float %50, ptr %18, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %51, i64 %54
  %56 = load float, ptr %55, align 4
  store float %56, ptr %19, align 4
  %57 = load float, ptr %17, align 4
  %58 = load float, ptr %18, align 4
  %59 = load float, ptr %19, align 4
  %60 = load float, ptr %16, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_114HSV2RGB_nativeEfffRfS3_S3_f(float noundef %57, float noundef %58, float noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, float noundef %60)
          to label %61 unwind label %82

61:                                               ; preds = %38
  %62 = load float, ptr %20, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  store float %62, ptr %66, align 4
  %67 = load float, ptr %21, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 1
  store float %67, ptr %69, align 4
  %70 = load float, ptr %22, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %11, align 4
  %73 = xor i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %71, i64 %74
  store float %70, ptr %75, align 4
  %76 = load i32, ptr %12, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %86

78:                                               ; preds = %61
  %79 = load float, ptr %13, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 3
  store float %79, ptr %81, align 4
  br label %86

82:                                               ; preds = %38, %4
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  br label %95

86:                                               ; preds = %78, %61
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4
  %89 = add nsw i32 %88, 3
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds float, ptr %91, i64 %92
  store ptr %93, ptr %7, align 8
  br label %34, !llvm.loop !20

94:                                               ; preds = %34
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  ret void

95:                                               ; preds = %82
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %15, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv() #2 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6) unnamed_addr #2 align 2 {
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
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 4
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
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.6", ptr %11, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %7, align 8
  br label %35, !llvm.loop !21

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [768 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_bclEPKhPhiE26__cv_trace_location_fn1097)
  %22 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %12, align 4
  %24 = call noundef zeroext i8 @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIhE3maxEv()
  store i8 %24, ptr %13, align 1
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %140, %4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %145

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %10, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %16, align 4
  store i32 256, ptr %17, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %76, %29
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %15, align 4
  %38 = mul nsw i32 %37, 3
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %79

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = uitofp i8 %45 to float
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %48
  store float %46, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = sitofp i32 %56 to float
  %58 = fmul float %57, 0x3F70101020000000
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %61
  store float %58, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = sitofp i32 %69 to float
  %71 = fmul float %70, 0x3F70101020000000
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %74
  store float %71, ptr %75, align 4
  br label %76

76:                                               ; preds = %40
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 3
  store i32 %78, ptr %11, align 4
  br label %35, !llvm.loop !22

79:                                               ; preds = %35
  %80 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_b", ptr %21, i32 0, i32 1
  %81 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 0
  %82 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 0
  %83 = load i32, ptr %15, align 4
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
          to label %84 unwind label %127

84:                                               ; preds = %79
  store i32 0, ptr %20, align 4
  br label %85

85:                                               ; preds = %132, %84
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %15, align 4
  %88 = mul nsw i32 %87, 3
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %139

90:                                               ; preds = %85
  %91 = load i32, ptr %20, align 4
  %92 = add nsw i32 %91, 0
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fmul float %95, 2.550000e+02
  %97 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %96)
          to label %98 unwind label %127

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  store i8 %97, ptr %100, align 1
  %101 = load i32, ptr %20, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = fmul float %105, 2.550000e+02
  %107 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %106)
          to label %108 unwind label %127

108:                                              ; preds = %98
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 %107, ptr %110, align 1
  %111 = load i32, ptr %20, align 4
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [768 x float], ptr %14, i64 0, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fmul float %115, 2.550000e+02
  %117 = invoke noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_f(float noundef %116)
          to label %118 unwind label %127

118:                                              ; preds = %108
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store i8 %117, ptr %120, align 1
  %121 = load i32, ptr %12, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load i8, ptr %13, align 1
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  store i8 %124, ptr %126, align 1
  br label %131

127:                                              ; preds = %108, %98, %90, %79
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %18, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %19, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  br label %146

131:                                              ; preds = %123, %118
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %20, align 4
  %134 = add nsw i32 %133, 3
  store i32 %134, ptr %20, align 4
  %135 = load i32, ptr %12, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %7, align 8
  br label %85, !llvm.loop !23

139:                                              ; preds = %85
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 256
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 768
  store ptr %144, ptr %6, align 8
  br label %25, !llvm.loop !24

145:                                              ; preds = %25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  ret void

146:                                              ; preds = %127
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %19, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca [4 x float], align 16
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE26__cv_trace_location_fn1014)
  store i32 0, ptr %10, align 4
  %27 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  %29 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", ptr %26, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %12, align 4
  %31 = call noundef float @_ZN2cv4impl12_GLOBAL__N_112ColorChannelIfE3maxEv()
  store float %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %146, %4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %155

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4
  store float %39, ptr %14, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4
  store float %42, ptr %15, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4
  store float %45, ptr %16, align 4
  %46 = load float, ptr %16, align 4
  %47 = fcmp oeq float %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load float, ptr %15, align 4
  store float %49, ptr %19, align 4
  store float %49, ptr %18, align 4
  store float %49, ptr %17, align 4
  br label %124

50:                                               ; preds = %36
  %51 = load float, ptr %15, align 4
  %52 = fcmp ole float %51, 5.000000e-01
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load float, ptr %15, align 4
  %55 = load float, ptr %16, align 4
  %56 = fadd float 1.000000e+00, %55
  %57 = fmul float %54, %56
  br label %66

58:                                               ; preds = %50
  %59 = load float, ptr %15, align 4
  %60 = load float, ptr %16, align 4
  %61 = fadd float %59, %60
  %62 = load float, ptr %15, align 4
  %63 = load float, ptr %16, align 4
  %64 = fneg float %62
  %65 = call float @llvm.fmuladd.f32(float %64, float %63, float %61)
  br label %66

66:                                               ; preds = %58, %53
  %67 = phi float [ %57, %53 ], [ %65, %58 ]
  store float %67, ptr %22, align 4
  %68 = load float, ptr %15, align 4
  %69 = load float, ptr %22, align 4
  %70 = fneg float %69
  %71 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %68, float %70)
  store float %71, ptr %23, align 4
  %72 = getelementptr inbounds %"struct.cv::hal::cpu_baseline::(anonymous namespace)::HLS2RGB_f", ptr %26, i32 0, i32 2
  %73 = load float, ptr %72, align 4
  %74 = load float, ptr %14, align 4
  %75 = fmul float %74, %73
  store float %75, ptr %14, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_124ComputeSectorAndClampedHERfRi(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %76 unwind label %120

76:                                               ; preds = %66
  %77 = load float, ptr %22, align 4
  %78 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  store float %77, ptr %78, align 16
  %79 = load float, ptr %23, align 4
  %80 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %79, ptr %80, align 4
  %81 = load float, ptr %23, align 4
  %82 = load float, ptr %22, align 4
  %83 = load float, ptr %23, align 4
  %84 = fsub float %82, %83
  %85 = load float, ptr %14, align 4
  %86 = fsub float 1.000000e+00, %85
  %87 = call float @llvm.fmuladd.f32(float %84, float %86, float %81)
  %88 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %87, ptr %88, align 8
  %89 = load float, ptr %23, align 4
  %90 = load float, ptr %22, align 4
  %91 = load float, ptr %23, align 4
  %92 = fsub float %90, %91
  %93 = load float, ptr %14, align 4
  %94 = call float @llvm.fmuladd.f32(float %92, float %93, float %89)
  %95 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  store float %94, ptr %95, align 4
  %96 = load i32, ptr %21, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %101
  %103 = load float, ptr %102, align 4
  store float %103, ptr %17, align 4
  %104 = load i32, ptr %21, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %109
  %111 = load float, ptr %110, align 4
  store float %111, ptr %18, align 4
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [3 x i32]], ptr @_ZZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfiE11sector_data, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 2
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 %117
  %119 = load float, ptr %118, align 4
  store float %119, ptr %19, align 4
  br label %124

120:                                              ; preds = %66
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %24, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %25, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  br label %156

124:                                              ; preds = %76, %48
  %125 = load float, ptr %17, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float %125, ptr %129, align 4
  %130 = load float, ptr %18, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %130, ptr %132, align 4
  %133 = load float, ptr %19, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %11, align 4
  %136 = xor i32 %135, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %134, i64 %137
  store float %133, ptr %138, align 4
  %139 = load i32, ptr %12, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %145

141:                                              ; preds = %124
  %142 = load float, ptr %13, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds float, ptr %143, i64 3
  store float %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %141, %124
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds float, ptr %149, i64 3
  store ptr %150, ptr %6, align 8
  %151 = load i32, ptr %12, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  store ptr %154, ptr %7, align 8
  br label %32, !llvm.loop !25

155:                                              ; preds = %32
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #5
  ret void

156:                                              ; preds = %120
  %157 = load ptr, ptr %24, align 8
  %158 = load i32, ptr %25, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEC2EPKhmPhmiRKS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(12) %6) unnamed_addr #2 align 2 {
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
  call void @_ZN2cv16ParallelLoopBodyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEE, i32 0, i32 0, i32 2), ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 2
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 3
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 4
  %24 = load i64, ptr %12, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %15, i32 0, i32 6
  %28 = load ptr, ptr %14, align 8
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv4impl12_GLOBAL__N_120CvtColorLoop_InvokerINS_3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fEEclERKNS_5RangeEE25__cv_trace_location_fn146)
  %12 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::Range", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %17, %19
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.cv::Range", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 4
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
  %42 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  invoke void @_ZNK2cv3hal12cpu_baseline12_GLOBAL__N_19HLS2RGB_fclEPKfPfi(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef %44, ptr noundef %45, i32 noundef %47)
          to label %48 unwind label %60

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %6, align 8
  %56 = getelementptr inbounds %"class.cv::impl::(anonymous namespace)::CvtColorLoop_Invoker.7", ptr %11, i32 0, i32 4
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  br label %65

64:                                               ; preds = %35
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #5
  ret void

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
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
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi3ELin1ELin1EE8containsEi(i32 noundef %0) #2 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cv4impl12_GLOBAL__N_13SetILi0ELi5ELin1EE8containsEi(i32 noundef %0) #2 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 5
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
