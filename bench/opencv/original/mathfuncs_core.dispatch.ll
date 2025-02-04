target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%union.Cv32suf = type { i32 }
%union.Cv64suf = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z21hal_ni_cartToPolar32fPKfS0_PfS1_ib = comdat any

$_Z21hal_ni_cartToPolar64fPKdS0_PdS1_ib = comdat any

$_Z18hal_ni_fastAtan32fPKfS0_Pfib = comdat any

$_Z18hal_ni_fastAtan64fPKdS0_Pdib = comdat any

$_Z19hal_ni_magnitude32fPKfS0_Pfi = comdat any

$_Z19hal_ni_magnitude64fPKdS0_Pdi = comdat any

$_Z17hal_ni_invSqrt32fPKfPfi = comdat any

$_Z17hal_ni_invSqrt64fPKdPdi = comdat any

$_Z14hal_ni_sqrt32fPKfPfi = comdat any

$_Z14hal_ni_sqrt64fPKdPdi = comdat any

$_Z13hal_ni_exp32fPKfPfi = comdat any

$_Z13hal_ni_exp64fPKdPdi = comdat any

$_Z13hal_ni_log32fPKfPfi = comdat any

$_Z13hal_ni_log64fPKdPdi = comdat any

$__clang_call_terminate = comdat any

$_ZSt3absf = comdat any

@_ZZN2cv3hal12cpu_baseline14cartToPolar32fEPKfS3_PfS4_ibE31__cv_trace_location_extra_fn173 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline14cartToPolar32fEPKfS3_PfS4_ibE25__cv_trace_location_fn173 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline14cartToPolar32fEPKfS3_PfS4_ibE31__cv_trace_location_extra_fn173, ptr @.str, ptr @.str.1, i32 173, i32 1 }, align 8
@.str = private unnamed_addr constant [102 x i8] c"void cv::hal::cpu_baseline::cartToPolar32f(const float *, const float *, float *, float *, int, bool)\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/mathfuncs_core.simd.hpp\00", align 1
@_ZZN2cv3hal12cpu_baseline14cartToPolar64fEPKdS3_PdS4_ibE31__cv_trace_location_extra_fn179 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline14cartToPolar64fEPKdS3_PdS4_ibE25__cv_trace_location_fn179 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline14cartToPolar64fEPKdS3_PdS4_ibE31__cv_trace_location_extra_fn179, ptr @.str.2, ptr @.str.1, i32 179, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [106 x i8] c"void cv::hal::cpu_baseline::cartToPolar64f(const double *, const double *, double *, double *, int, bool)\00", align 1
@_ZZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_PfibE31__cv_trace_location_extra_fn239 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_PfibE25__cv_trace_location_fn239 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_PfibE31__cv_trace_location_extra_fn239, ptr @.str.3, ptr @.str.1, i32 239, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [90 x i8] c"void cv::hal::cpu_baseline::fastAtan32f(const float *, const float *, float *, int, bool)\00", align 1
@_ZZN2cv3hal12cpu_baseline11fastAtan64fEPKdS3_PdibE31__cv_trace_location_extra_fn245 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline11fastAtan64fEPKdS3_PdibE25__cv_trace_location_fn245 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline11fastAtan64fEPKdS3_PdibE31__cv_trace_location_extra_fn245, ptr @.str.4, ptr @.str.1, i32 245, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [93 x i8] c"void cv::hal::cpu_baseline::fastAtan64f(const double *, const double *, double *, int, bool)\00", align 1
@_ZZN2cv3hal12cpu_baseline9fastAtan2EPKfS3_PfibE31__cv_trace_location_extra_fn266 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline9fastAtan2EPKfS3_PfibE25__cv_trace_location_fn266 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline9fastAtan2EPKfS3_PfibE31__cv_trace_location_extra_fn266, ptr @.str.5, ptr @.str.1, i32 266, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [88 x i8] c"void cv::hal::cpu_baseline::fastAtan2(const float *, const float *, float *, int, bool)\00", align 1
@_ZZN2cv3hal12cpu_baseline12magnitude32fEPKfS3_PfiE31__cv_trace_location_extra_fn272 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline12magnitude32fEPKfS3_PfiE25__cv_trace_location_fn272 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline12magnitude32fEPKfS3_PfiE31__cv_trace_location_extra_fn272, ptr @.str.6, ptr @.str.1, i32 272, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [85 x i8] c"void cv::hal::cpu_baseline::magnitude32f(const float *, const float *, float *, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline12magnitude64fEPKdS3_PdiE31__cv_trace_location_extra_fn305 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline12magnitude64fEPKdS3_PdiE25__cv_trace_location_fn305 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline12magnitude64fEPKdS3_PdiE31__cv_trace_location_extra_fn305, ptr @.str.7, ptr @.str.1, i32 305, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [88 x i8] c"void cv::hal::cpu_baseline::magnitude64f(const double *, const double *, double *, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfiE31__cv_trace_location_extra_fn339 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfiE25__cv_trace_location_fn339 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfiE31__cv_trace_location_extra_fn339, ptr @.str.8, ptr @.str.1, i32 339, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [68 x i8] c"void cv::hal::cpu_baseline::invSqrt32f(const float *, float *, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline10invSqrt64fEPKdPdiE31__cv_trace_location_extra_fn368 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline10invSqrt64fEPKdPdiE25__cv_trace_location_fn368 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline10invSqrt64fEPKdPdiE31__cv_trace_location_extra_fn368, ptr @.str.9, ptr @.str.1, i32 368, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [70 x i8] c"void cv::hal::cpu_baseline::invSqrt64f(const double *, double *, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline7sqrt32fEPKfPfiE31__cv_trace_location_extra_fn395 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline7sqrt32fEPKfPfiE25__cv_trace_location_fn395 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline7sqrt32fEPKfPfiE31__cv_trace_location_extra_fn395, ptr @.str.10, ptr @.str.1, i32 395, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [65 x i8] c"void cv::hal::cpu_baseline::sqrt32f(const float *, float *, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline7sqrt64fEPKdPdiE31__cv_trace_location_extra_fn424 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline7sqrt64fEPKdPdiE25__cv_trace_location_fn424 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline7sqrt64fEPKdPdiE31__cv_trace_location_extra_fn424, ptr @.str.11, ptr @.str.1, i32 424, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [67 x i8] c"void cv::hal::cpu_baseline::sqrt64f(const double *, double *, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline6exp32fEPKfPfiE31__cv_trace_location_extra_fn514 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline6exp32fEPKfPfiE25__cv_trace_location_fn514 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline6exp32fEPKfPfiE31__cv_trace_location_extra_fn514, ptr @.str.12, ptr @.str.1, i32 514, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [64 x i8] c"void cv::hal::cpu_baseline::exp32f(const float *, float *, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline6exp64fEPKdPdiE31__cv_trace_location_extra_fn627 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline6exp64fEPKdPdiE25__cv_trace_location_fn627 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline6exp64fEPKdPdiE31__cv_trace_location_extra_fn627, ptr @.str.13, ptr @.str.1, i32 627, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [66 x i8] c"void cv::hal::cpu_baseline::exp64f(const double *, double *, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline6log32fEPKfPfiE31__cv_trace_location_extra_fn761 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline6log32fEPKfPfiE25__cv_trace_location_fn761 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline6log32fEPKfPfiE31__cv_trace_location_extra_fn761, ptr @.str.14, ptr @.str.1, i32 761, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [64 x i8] c"void cv::hal::cpu_baseline::log32f(const float *, float *, int)\00", align 1
@_ZZN2cv3hal12cpu_baseline6log64fEPKdPdiE31__cv_trace_location_extra_fn832 = internal global ptr null, align 8
@_ZZN2cv3hal12cpu_baseline6log64fEPKdPdiE25__cv_trace_location_fn832 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12cpu_baseline6log64fEPKdPdiE31__cv_trace_location_extra_fn832, ptr @.str.15, ptr @.str.1, i32 832, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [66 x i8] c"void cv::hal::cpu_baseline::log64f(const double *, double *, int)\00", align 1
@_ZZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ibE30__cv_trace_location_extra_fn14 = internal global ptr null, align 8
@_ZZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ibE24__cv_trace_location_fn14 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ibE30__cv_trace_location_extra_fn14, ptr @.str.16, ptr @.str.17, i32 14, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [88 x i8] c"void cv::hal::cartToPolar32f(const float *, const float *, float *, float *, int, bool)\00", align 1
@.str.17 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/mathfuncs_core.dispatch.cpp\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"HAL implementation cartToPolar32f ==> hal_ni_cartToPolar32f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ib = private unnamed_addr constant [15 x i8] c"cartToPolar32f\00", align 1
@_ZZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ibE30__cv_trace_location_extra_fn24 = internal global ptr null, align 8
@_ZZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ibE24__cv_trace_location_fn24 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ibE30__cv_trace_location_extra_fn24, ptr @.str.19, ptr @.str.17, i32 24, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [92 x i8] c"void cv::hal::cartToPolar64f(const double *, const double *, double *, double *, int, bool)\00", align 1
@.str.20 = private unnamed_addr constant [81 x i8] c"HAL implementation cartToPolar64f ==> hal_ni_cartToPolar64f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ib = private unnamed_addr constant [15 x i8] c"cartToPolar64f\00", align 1
@_ZZN2cv3hal11fastAtan32fEPKfS2_PfibE30__cv_trace_location_extra_fn34 = internal global ptr null, align 8
@_ZZN2cv3hal11fastAtan32fEPKfS2_PfibE24__cv_trace_location_fn34 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11fastAtan32fEPKfS2_PfibE30__cv_trace_location_extra_fn34, ptr @.str.21, ptr @.str.17, i32 34, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [76 x i8] c"void cv::hal::fastAtan32f(const float *, const float *, float *, int, bool)\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"HAL implementation fastAtan32f ==> hal_ni_fastAtan32f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11fastAtan32fEPKfS2_Pfib = private unnamed_addr constant [12 x i8] c"fastAtan32f\00", align 1
@_ZZN2cv3hal11fastAtan64fEPKdS2_PdibE30__cv_trace_location_extra_fn44 = internal global ptr null, align 8
@_ZZN2cv3hal11fastAtan64fEPKdS2_PdibE24__cv_trace_location_fn44 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11fastAtan64fEPKdS2_PdibE30__cv_trace_location_extra_fn44, ptr @.str.23, ptr @.str.17, i32 44, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [79 x i8] c"void cv::hal::fastAtan64f(const double *, const double *, double *, int, bool)\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"HAL implementation fastAtan64f ==> hal_ni_fastAtan64f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal11fastAtan64fEPKdS2_Pdib = private unnamed_addr constant [12 x i8] c"fastAtan64f\00", align 1
@_ZZN2cv3hal9fastAtan2EPKfS2_PfibE30__cv_trace_location_extra_fn55 = internal global ptr null, align 8
@_ZZN2cv3hal9fastAtan2EPKfS2_PfibE24__cv_trace_location_fn55 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal9fastAtan2EPKfS2_PfibE30__cv_trace_location_extra_fn55, ptr @.str.25, ptr @.str.17, i32 55, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [74 x i8] c"void cv::hal::fastAtan2(const float *, const float *, float *, int, bool)\00", align 1
@_ZZN2cv3hal12magnitude32fEPKfS2_PfiE30__cv_trace_location_extra_fn62 = internal global ptr null, align 8
@_ZZN2cv3hal12magnitude32fEPKfS2_PfiE24__cv_trace_location_fn62 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12magnitude32fEPKfS2_PfiE30__cv_trace_location_extra_fn62, ptr @.str.26, ptr @.str.17, i32 62, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [71 x i8] c"void cv::hal::magnitude32f(const float *, const float *, float *, int)\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"HAL implementation magnitude32f ==> hal_ni_magnitude32f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal12magnitude32fEPKfS2_Pfi = private unnamed_addr constant [13 x i8] c"magnitude32f\00", align 1
@_ZZN2cv3hal12magnitude64fEPKdS2_PdiE30__cv_trace_location_extra_fn74 = internal global ptr null, align 8
@_ZZN2cv3hal12magnitude64fEPKdS2_PdiE24__cv_trace_location_fn74 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12magnitude64fEPKdS2_PdiE30__cv_trace_location_extra_fn74, ptr @.str.28, ptr @.str.17, i32 74, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [74 x i8] c"void cv::hal::magnitude64f(const double *, const double *, double *, int)\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"HAL implementation magnitude64f ==> hal_ni_magnitude64f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal12magnitude64fEPKdS2_Pdi = private unnamed_addr constant [13 x i8] c"magnitude64f\00", align 1
@_ZZN2cv3hal10invSqrt32fEPKfPfiE30__cv_trace_location_extra_fn87 = internal global ptr null, align 8
@_ZZN2cv3hal10invSqrt32fEPKfPfiE24__cv_trace_location_fn87 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal10invSqrt32fEPKfPfiE30__cv_trace_location_extra_fn87, ptr @.str.30, ptr @.str.17, i32 87, i32 1 }, align 8
@.str.30 = private unnamed_addr constant [54 x i8] c"void cv::hal::invSqrt32f(const float *, float *, int)\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"HAL implementation invSqrt32f ==> hal_ni_invSqrt32f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal10invSqrt32fEPKfPfi = private unnamed_addr constant [11 x i8] c"invSqrt32f\00", align 1
@_ZZN2cv3hal10invSqrt64fEPKdPdiE30__cv_trace_location_extra_fn99 = internal global ptr null, align 8
@_ZZN2cv3hal10invSqrt64fEPKdPdiE24__cv_trace_location_fn99 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal10invSqrt64fEPKdPdiE30__cv_trace_location_extra_fn99, ptr @.str.32, ptr @.str.17, i32 99, i32 1 }, align 8
@.str.32 = private unnamed_addr constant [56 x i8] c"void cv::hal::invSqrt64f(const double *, double *, int)\00", align 1
@.str.33 = private unnamed_addr constant [73 x i8] c"HAL implementation invSqrt64f ==> hal_ni_invSqrt64f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal10invSqrt64fEPKdPdi = private unnamed_addr constant [11 x i8] c"invSqrt64f\00", align 1
@_ZZN2cv3hal7sqrt32fEPKfPfiE31__cv_trace_location_extra_fn111 = internal global ptr null, align 8
@_ZZN2cv3hal7sqrt32fEPKfPfiE25__cv_trace_location_fn111 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal7sqrt32fEPKfPfiE31__cv_trace_location_extra_fn111, ptr @.str.34, ptr @.str.17, i32 111, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [51 x i8] c"void cv::hal::sqrt32f(const float *, float *, int)\00", align 1
@.str.35 = private unnamed_addr constant [67 x i8] c"HAL implementation sqrt32f ==> hal_ni_sqrt32f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal7sqrt32fEPKfPfi = private unnamed_addr constant [8 x i8] c"sqrt32f\00", align 1
@_ZZN2cv3hal7sqrt64fEPKdPdiE31__cv_trace_location_extra_fn122 = internal global ptr null, align 8
@_ZZN2cv3hal7sqrt64fEPKdPdiE25__cv_trace_location_fn122 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal7sqrt64fEPKdPdiE31__cv_trace_location_extra_fn122, ptr @.str.36, ptr @.str.17, i32 122, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [53 x i8] c"void cv::hal::sqrt64f(const double *, double *, int)\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"HAL implementation sqrt64f ==> hal_ni_sqrt64f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal7sqrt64fEPKdPdi = private unnamed_addr constant [8 x i8] c"sqrt64f\00", align 1
@_ZZN2cv3hal6exp32fEPKfPfiE31__cv_trace_location_extra_fn132 = internal global ptr null, align 8
@_ZZN2cv3hal6exp32fEPKfPfiE25__cv_trace_location_fn132 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal6exp32fEPKfPfiE31__cv_trace_location_extra_fn132, ptr @.str.38, ptr @.str.17, i32 132, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [50 x i8] c"void cv::hal::exp32f(const float *, float *, int)\00", align 1
@.str.39 = private unnamed_addr constant [65 x i8] c"HAL implementation exp32f ==> hal_ni_exp32f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal6exp32fEPKfPfi = private unnamed_addr constant [7 x i8] c"exp32f\00", align 1
@_ZZN2cv3hal6exp64fEPKdPdiE31__cv_trace_location_extra_fn143 = internal global ptr null, align 8
@_ZZN2cv3hal6exp64fEPKdPdiE25__cv_trace_location_fn143 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal6exp64fEPKdPdiE31__cv_trace_location_extra_fn143, ptr @.str.40, ptr @.str.17, i32 143, i32 1 }, align 8
@.str.40 = private unnamed_addr constant [52 x i8] c"void cv::hal::exp64f(const double *, double *, int)\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"HAL implementation exp64f ==> hal_ni_exp64f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal6exp64fEPKdPdi = private unnamed_addr constant [7 x i8] c"exp64f\00", align 1
@_ZZN2cv3hal6log32fEPKfPfiE31__cv_trace_location_extra_fn154 = internal global ptr null, align 8
@_ZZN2cv3hal6log32fEPKfPfiE25__cv_trace_location_fn154 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal6log32fEPKfPfiE31__cv_trace_location_extra_fn154, ptr @.str.42, ptr @.str.17, i32 154, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [50 x i8] c"void cv::hal::log32f(const float *, float *, int)\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"HAL implementation log32f ==> hal_ni_log32f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal6log32fEPKfPfi = private unnamed_addr constant [7 x i8] c"log32f\00", align 1
@_ZZN2cv3hal6log64fEPKdPdiE31__cv_trace_location_extra_fn165 = internal global ptr null, align 8
@_ZZN2cv3hal6log64fEPKdPdiE25__cv_trace_location_fn165 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal6log64fEPKdPdiE31__cv_trace_location_extra_fn165, ptr @.str.44, ptr @.str.17, i32 165, i32 1 }, align 8
@.str.44 = private unnamed_addr constant [52 x i8] c"void cv::hal::log64f(const double *, double *, int)\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"HAL implementation log64f ==> hal_ni_log64f returned %d (0x%08x)\00", align 1
@__func__._ZN2cv3hal6log64fEPKdPdi = private unnamed_addr constant [7 x i8] c"log64f\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline14cartToPolar32fEPKfS3_PfS4_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cartToPolar32fEPKfS3_PfS4_ibE25__cv_trace_location_fn173)
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i8, ptr %12, align 1
  %23 = trunc i8 %22 to i1
  invoke void @_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i1 noundef zeroext %23)
          to label %24 unwind label %25

24:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1
  %18 = load i8, ptr %12, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, float 1.000000e+00, float 0x3F91DF46A0000000
  store float %20, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %56, %6
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4
  store float %30, ptr %15, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4
  store float %35, ptr %16, align 4
  %36 = load float, ptr %15, align 4
  %37 = load float, ptr %15, align 4
  %38 = load float, ptr %16, align 4
  %39 = load float, ptr %16, align 4
  %40 = fmul float %38, %39
  %41 = call float @llvm.fmuladd.f32(float %36, float %37, float %40)
  %42 = call noundef float @_ZSt4sqrtf(float noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %42, ptr %46, align 4
  %47 = load float, ptr %16, align 4
  %48 = load float, ptr %15, align 4
  %49 = call noundef float @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff(float noundef %47, float noundef %48)
  %50 = load float, ptr %13, align 4
  %51 = fmul float %49, %50
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4
  br label %56

56:                                               ; preds = %25
  %57 = load i32, ptr %14, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4
  br label %21, !llvm.loop !4

59:                                               ; preds = %21
  ret void
}

declare i32 @__gxx_personality_v0(...)

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
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline14cartToPolar64fEPKdS3_PdS4_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x float], align 16
  %16 = alloca [128 x float], align 16
  %17 = alloca [128 x float], align 16
  %18 = alloca [128 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %12, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cartToPolar64fEPKdS3_PdS4_ibE25__cv_trace_location_fn179)
  store i32 128, ptr %14, align 4
  store i32 0, ptr %19, align 4
  br label %26

26:                                               ; preds = %120, %6
  %27 = load i32, ptr %19, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %123

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %19, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, ptr %22, align 4
  %34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %35 unwind label %67

35:                                               ; preds = %30
  %36 = load i32, ptr %34, align 4
  store i32 %36, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %37

37:                                               ; preds = %64, %35
  %38 = load i32, ptr %20, align 4
  %39 = load i32, ptr %21, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %20, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %42, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = fptrunc double %48 to float
  %50 = load i32, ptr %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %51
  store float %49, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %19, align 4
  %55 = load i32, ptr %20, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %53, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = fptrunc double %59 to float
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %62
  store float %60, ptr %63, align 4
  br label %64

64:                                               ; preds = %41
  %65 = load i32, ptr %20, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %20, align 4
  br label %37, !llvm.loop !6

67:                                               ; preds = %71, %30
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %23, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %24, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  br label %124

71:                                               ; preds = %37
  %72 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  %73 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  %74 = getelementptr inbounds [128 x float], ptr %17, i64 0, i64 0
  %75 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 0
  %76 = load i32, ptr %21, align 4
  %77 = load i8, ptr %12, align 1
  %78 = trunc i8 %77 to i1
  invoke void @_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i1 noundef zeroext %78)
          to label %79 unwind label %67

79:                                               ; preds = %71
  store i32 0, ptr %20, align 4
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %21, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load i32, ptr %20, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [128 x float], ptr %17, i64 0, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %19, align 4
  %92 = load i32, ptr %20, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %90, i64 %94
  store double %89, ptr %95, align 8
  br label %96

96:                                               ; preds = %84
  %97 = load i32, ptr %20, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %20, align 4
  br label %80, !llvm.loop !7

99:                                               ; preds = %80
  store i32 0, ptr %20, align 4
  br label %100

100:                                              ; preds = %116, %99
  %101 = load i32, ptr %20, align 4
  %102 = load i32, ptr %21, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = load i32, ptr %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = fpext float %108 to double
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %19, align 4
  %112 = load i32, ptr %20, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %110, i64 %114
  store double %109, ptr %115, align 8
  br label %116

116:                                              ; preds = %104
  %117 = load i32, ptr %20, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %20, align 4
  br label %100, !llvm.loop !8

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %19, align 4
  %122 = add nsw i32 %121, 128
  store i32 %122, ptr %19, align 4
  br label %26, !llvm.loop !9

123:                                              ; preds = %26
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  ret void

124:                                              ; preds = %67
  %125 = load ptr, ptr %23, align 8
  %126 = load i32, ptr %24, align 4
  %127 = insertvalue { ptr, i32 } poison, ptr %125, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
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
define hidden void @_ZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_Pfib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_PfibE25__cv_trace_location_fn239)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  invoke void @_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, float 1.000000e+00, float 0x3F91DF46A0000000
  store float %16, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %39, %5
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = call noundef float @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff(float noundef %26, float noundef %31)
  %33 = load float, ptr %11, align 4
  %34 = fmul float %32, %33
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %17, !llvm.loop !10

42:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline11fastAtan64fEPKdS3_Pdib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca i32, align 4
  %13 = alloca [128 x float], align 16
  %14 = alloca [128 x float], align 16
  %15 = alloca [128 x float], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11fastAtan64fEPKdS3_PdibE25__cv_trace_location_fn245)
  store i32 128, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %23

23:                                               ; preds = %96, %5
  %24 = load i32, ptr %16, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %99

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %16, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, ptr %19, align 4
  %31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %32 unwind label %64

32:                                               ; preds = %27
  %33 = load i32, ptr %31, align 4
  store i32 %33, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %34

34:                                               ; preds = %61, %32
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %17, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %39, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = fptrunc double %45 to float
  %47 = load i32, ptr %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [128 x float], ptr %13, i64 0, i64 %48
  store float %46, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %16, align 4
  %52 = load i32, ptr %17, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %50, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = fptrunc double %56 to float
  %58 = load i32, ptr %17, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [128 x float], ptr %14, i64 0, i64 %59
  store float %57, ptr %60, align 4
  br label %61

61:                                               ; preds = %38
  %62 = load i32, ptr %17, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4
  br label %34, !llvm.loop !11

64:                                               ; preds = %68, %27
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %20, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %21, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  br label %100

68:                                               ; preds = %34
  %69 = getelementptr inbounds [128 x float], ptr %13, i64 0, i64 0
  %70 = getelementptr inbounds [128 x float], ptr %14, i64 0, i64 0
  %71 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  %72 = load i32, ptr %18, align 4
  %73 = load i8, ptr %10, align 1
  %74 = trunc i8 %73 to i1
  invoke void @_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i1 noundef zeroext %74)
          to label %75 unwind label %64

75:                                               ; preds = %68
  store i32 0, ptr %17, align 4
  br label %76

76:                                               ; preds = %92, %75
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %18, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %17, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %86, i64 %90
  store double %85, ptr %91, align 8
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4
  br label %76, !llvm.loop !12

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, 128
  store i32 %98, ptr %16, align 4
  br label %23, !llvm.loop !13

99:                                               ; preds = %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  ret void

100:                                              ; preds = %64
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr %21, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline9fastAtan2EPKfS3_Pfib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline9fastAtan2EPKfS3_PfibE25__cv_trace_location_fn266)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  invoke void @_ZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_Pfib(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline12magnitude32fEPKfS3_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12magnitude32fEPKfS3_PfiE25__cv_trace_location_fn272)
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %42, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4
  store float %24, ptr %11, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4
  store float %29, ptr %12, align 4
  %30 = load float, ptr %11, align 4
  %31 = load float, ptr %11, align 4
  %32 = load float, ptr %12, align 4
  %33 = load float, ptr %12, align 4
  %34 = fmul float %32, %33
  %35 = call float @llvm.fmuladd.f32(float %30, float %31, float %34)
  %36 = invoke noundef float @_ZSt4sqrtf(float noundef %35)
          to label %37 unwind label %45

37:                                               ; preds = %19
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float %36, ptr %41, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %15, !llvm.loop !14

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %50

49:                                               ; preds = %15
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #9
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline12magnitude64fEPKdS3_Pdi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12magnitude64fEPKdS3_PdiE25__cv_trace_location_fn305)
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  %22 = load double, ptr %21, align 8
  store double %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8
  store double %27, ptr %12, align 8
  %28 = load double, ptr %11, align 8
  %29 = load double, ptr %11, align 8
  %30 = load double, ptr %12, align 8
  %31 = load double, ptr %12, align 8
  %32 = fmul double %30, %31
  %33 = call double @llvm.fmuladd.f64(double %28, double %29, double %32)
  %34 = call double @sqrt(double noundef %33) #9
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %17
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4
  br label %13, !llvm.loop !15

42:                                               ; preds = %13
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfiE25__cv_trace_location_fn339)
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = invoke noundef float @_ZSt4sqrtf(float noundef %20)
          to label %22 unwind label %31

22:                                               ; preds = %15
  %23 = fdiv float 1.000000e+00, %21
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store float %23, ptr %27, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %11, !llvm.loop !16

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %36

35:                                               ; preds = %11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline10invSqrt64fEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline10invSqrt64fEPKdPdiE25__cv_trace_location_fn368)
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = call double @sqrt(double noundef %18) #9
  %20 = fdiv double 1.000000e+00, %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  store double %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %9, !llvm.loop !17

28:                                               ; preds = %9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline7sqrt32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7sqrt32fEPKfPfiE25__cv_trace_location_fn395)
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = invoke noundef float @_ZSt4sqrtf(float noundef %20)
          to label %22 unwind label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  store float %21, ptr %26, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %11, !llvm.loop !18

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %35

34:                                               ; preds = %11
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline7sqrt64fEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7sqrt64fEPKdPdiE25__cv_trace_location_fn424)
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = call double @sqrt(double noundef %18) #9
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  store double %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %9, !llvm.loop !19

27:                                               ; preds = %9
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline6exp32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %union.Cv32suf, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6exp32fEPKfPfiE25__cv_trace_location_fn514)
  %24 = invoke noundef ptr @_ZN2cv7details12getExpTab32fEv()
          to label %25 unwind label %93

25:                                               ; preds = %3
  store ptr %24, ptr %8, align 8
  store float 0x4059DA2740000000, ptr %11, align 4
  store float 0x4051EB5AC0000000, ptr %12, align 4
  store float 0x4038D76C80000000, ptr %13, align 4
  store float 0x4016F547A0000000, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %16, align 8
  store float 0xC0A03EE220000000, ptr %17, align 4
  store float 0x40A03EE220000000, ptr %18, align 4
  store float 1.562500e-02, ptr %19, align 4
  br label %27

27:                                               ; preds = %90, %25
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %97

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.Cv32suf, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4
  store float %36, ptr %20, align 4
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %38 unwind label %93

38:                                               ; preds = %31
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %40 unwind label %93

40:                                               ; preds = %38
  %41 = load float, ptr %39, align 4
  store float %41, ptr %20, align 4
  %42 = load float, ptr %20, align 4
  %43 = fmul float %42, 0x4057154760000000
  store float %43, ptr %20, align 4
  %44 = load float, ptr %20, align 4
  %45 = invoke noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %44)
          to label %46 unwind label %93

46:                                               ; preds = %40
  store i32 %45, ptr %22, align 4
  %47 = load float, ptr %20, align 4
  %48 = load i32, ptr %22, align 4
  %49 = sitofp i32 %48 to float
  %50 = fsub float %47, %49
  %51 = load float, ptr %19, align 4
  %52 = fmul float %50, %51
  store float %52, ptr %20, align 4
  %53 = load i32, ptr %22, align 4
  %54 = ashr i32 %53, 6
  %55 = add nsw i32 %54, 127
  store i32 %55, ptr %23, align 4
  %56 = load i32, ptr %23, align 4
  %57 = and i32 %56, -256
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %23, align 4
  br label %65

61:                                               ; preds = %46
  %62 = load i32, ptr %23, align 4
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 0, i32 255
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi i32 [ %60, %59 ], [ %64, %61 ]
  store i32 %66, ptr %23, align 4
  %67 = load i32, ptr %23, align 4
  %68 = shl i32 %67, 23
  store i32 %68, ptr %21, align 4
  %69 = load float, ptr %21, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %22, align 4
  %72 = and i32 %71, 63
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fmul float %69, %75
  %77 = load float, ptr %20, align 4
  %78 = fadd float %77, 0x4016F547A0000000
  %79 = load float, ptr %20, align 4
  %80 = call float @llvm.fmuladd.f32(float %78, float %79, float 0x4038D76C80000000)
  %81 = load float, ptr %20, align 4
  %82 = call float @llvm.fmuladd.f32(float %80, float %81, float 0x4051EB5AC0000000)
  %83 = load float, ptr %20, align 4
  %84 = call float @llvm.fmuladd.f32(float %82, float %83, float 0x4059DA2740000000)
  %85 = fmul float %76, %84
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4
  br label %90

90:                                               ; preds = %65
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4
  br label %27, !llvm.loop !20

93:                                               ; preds = %40, %38, %31, %3
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %98

97:                                               ; preds = %27
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

declare noundef ptr @_ZN2cv7details12getExpTab32fEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef i32 @_ZL7cvRoundf(float noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline6exp64fEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %union.Cv64suf, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6exp64fEPKdPdiE25__cv_trace_location_fn627)
  %25 = invoke noundef ptr @_ZN2cv7details12getExpTab64fEv()
          to label %26 unwind label %96

26:                                               ; preds = %3
  store ptr %25, ptr %8, align 8
  store double 0x4059DA2747AF5C7E, ptr %11, align 8
  store double 0x4051EB5AB9AE5E70, ptr %12, align 8
  store double 0x4038D76C6C8C38D3, ptr %13, align 8
  store double 0x4016F55AF73548B8, ptr %14, align 8
  store double 0x3FEFD3B7B51209EA, ptr %15, align 8
  store double 0x3FC1B251FAD369CD, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %18, align 8
  store double 0xC0A03EE211C0456F, ptr %19, align 8
  store double 0x40A03EE211C0456F, ptr %20, align 8
  br label %28

28:                                               ; preds = %93, %26
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %100

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.Cv64suf, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  store double %37, ptr %21, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %39 unwind label %96

39:                                               ; preds = %32
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %41 unwind label %96

41:                                               ; preds = %39
  %42 = load double, ptr %40, align 8
  store double %42, ptr %21, align 8
  %43 = load double, ptr %21, align 8
  %44 = fmul double %43, 0x40571547652B82FE
  store double %44, ptr %21, align 8
  %45 = load double, ptr %21, align 8
  %46 = invoke noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %45)
          to label %47 unwind label %96

47:                                               ; preds = %41
  store i32 %46, ptr %23, align 4
  %48 = load double, ptr %21, align 8
  %49 = load i32, ptr %23, align 4
  %50 = sitofp i32 %49 to double
  %51 = fsub double %48, %50
  %52 = fmul double %51, 1.562500e-02
  store double %52, ptr %21, align 8
  %53 = load i32, ptr %23, align 4
  %54 = ashr i32 %53, 6
  %55 = add nsw i32 %54, 1023
  store i32 %55, ptr %24, align 4
  %56 = load i32, ptr %24, align 4
  %57 = and i32 %56, -2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %24, align 4
  br label %65

61:                                               ; preds = %47
  %62 = load i32, ptr %24, align 4
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 0, i32 2047
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi i32 [ %60, %59 ], [ %64, %61 ]
  store i32 %66, ptr %24, align 4
  %67 = load i32, ptr %24, align 4
  %68 = sext i32 %67 to i64
  %69 = shl i64 %68, 52
  store i64 %69, ptr %22, align 8
  %70 = load double, ptr %22, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %23, align 4
  %73 = and i32 %72, 63
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %71, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = fmul double %70, %76
  %78 = load double, ptr %21, align 8
  %79 = call double @llvm.fmuladd.f64(double 0x3FC1B251FAD369CD, double %78, double 0x3FEFD3B7B51209EA)
  %80 = load double, ptr %21, align 8
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double 0x4016F55AF73548B8)
  %82 = load double, ptr %21, align 8
  %83 = call double @llvm.fmuladd.f64(double %81, double %82, double 0x4038D76C6C8C38D3)
  %84 = load double, ptr %21, align 8
  %85 = call double @llvm.fmuladd.f64(double %83, double %84, double 0x4051EB5AB9AE5E70)
  %86 = load double, ptr %21, align 8
  %87 = call double @llvm.fmuladd.f64(double %85, double %86, double 0x4059DA2747AF5C7E)
  %88 = fmul double %77, %87
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  store double %88, ptr %92, align 8
  br label %93

93:                                               ; preds = %65
  %94 = load i32, ptr %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4
  br label %28, !llvm.loop !21

96:                                               ; preds = %41, %39, %32, %3
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %101

100:                                              ; preds = %28
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %10, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

declare noundef ptr @_ZN2cv7details12getExpTab64fEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef i32 @_ZL7cvRoundd(double noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline6log32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %union.Cv32suf, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6log32fEPKfPfiE25__cv_trace_location_fn761)
  %22 = invoke noundef ptr @_ZN2cv7details12getLogTab32fEv()
          to label %23 unwind label %78

23:                                               ; preds = %3
  store ptr %22, ptr %8, align 8
  store i32 32767, ptr %11, align 4
  store float 0x3FD5555560000000, ptr %12, align 4
  store float -5.000000e-01, ptr %13, align 4
  store float 1.000000e+00, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %16, align 8
  br label %25

25:                                               ; preds = %75, %23
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %82

29:                                               ; preds = %25
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %18, align 4
  %36 = and i32 %35, 32767
  %37 = or i32 %36, 1065353216
  store i32 %37, ptr %17, align 4
  %38 = load i32, ptr %18, align 4
  %39 = ashr i32 %38, 14
  %40 = and i32 %39, 510
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %18, align 4
  %42 = ashr i32 %41, 23
  %43 = and i32 %42, 255
  %44 = sub nsw i32 %43, 127
  %45 = sitofp i32 %44 to float
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %19, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = call float @llvm.fmuladd.f32(float %45, float 0x3FE62E4300000000, float %50)
  store float %51, ptr %20, align 4
  %52 = load float, ptr %17, align 4
  %53 = fsub float %52, 1.000000e+00
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %19, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %54, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = load i32, ptr %19, align 4
  %61 = icmp eq i32 %60, 510
  %62 = select i1 %61, float 0xBF60000000000000, float 0.000000e+00
  %63 = call float @llvm.fmuladd.f32(float %53, float %59, float %62)
  store float %63, ptr %21, align 4
  %64 = load float, ptr %21, align 4
  %65 = call float @llvm.fmuladd.f32(float 0x3FD5555560000000, float %64, float -5.000000e-01)
  %66 = load float, ptr %21, align 4
  %67 = call float @llvm.fmuladd.f32(float %65, float %66, float 1.000000e+00)
  %68 = load float, ptr %21, align 4
  %69 = load float, ptr %20, align 4
  %70 = call float @llvm.fmuladd.f32(float %67, float %68, float %69)
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %70, ptr %74, align 4
  br label %75

75:                                               ; preds = %29
  %76 = load i32, ptr %15, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %25, !llvm.loop !22

78:                                               ; preds = %3
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %83

82:                                               ; preds = %25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare noundef ptr @_ZN2cv7details12getLogTab32fEv() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline6log64fEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.Cv64suf, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6log64fEPKdPdiE25__cv_trace_location_fn832)
  %27 = invoke noundef ptr @_ZN2cv7details12getLogTab64fEv()
          to label %28 unwind label %98

28:                                               ; preds = %3
  store ptr %27, ptr %8, align 8
  store i64 17592186044415, ptr %11, align 8
  store double 1.000000e+00, ptr %12, align 8
  store double -5.000000e-01, ptr %13, align 8
  store double 0x3FD5555555555555, ptr %14, align 8
  store double -2.500000e-01, ptr %15, align 8
  store double 2.000000e-01, ptr %16, align 8
  store double 0xBFC5555555555555, ptr %17, align 8
  store double 0x3FC2492492492493, ptr %18, align 8
  store double -1.250000e-01, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %29

29:                                               ; preds = %95, %28
  %30 = load i32, ptr %20, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %102

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %20, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %22, align 8
  %39 = load i64, ptr %22, align 8
  %40 = and i64 %39, 17592186044415
  %41 = or i64 %40, 4607182418800017408
  store i64 %41, ptr %21, align 8
  %42 = load i64, ptr %22, align 8
  %43 = ashr i64 %42, 43
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 510
  store i32 %45, ptr %23, align 4
  %46 = load i64, ptr %22, align 8
  %47 = ashr i64 %46, 52
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 2047
  %50 = sub nsw i32 %49, 1023
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %23, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = call double @llvm.fmuladd.f64(double %51, double 0x3FE62E42FEFA39EF, double %56)
  store double %57, ptr %24, align 8
  %58 = load double, ptr %21, align 8
  %59 = fsub double %58, 1.000000e+00
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %23, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %60, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = load i32, ptr %23, align 4
  %67 = icmp eq i32 %66, 510
  %68 = select i1 %67, double 0xBF60000000000000, double 0.000000e+00
  %69 = call double @llvm.fmuladd.f64(double %59, double %65, double %68)
  store double %69, ptr %25, align 8
  %70 = load double, ptr %25, align 8
  %71 = load double, ptr %25, align 8
  %72 = fmul double %70, %71
  store double %72, ptr %26, align 8
  %73 = load double, ptr %26, align 8
  %74 = call double @llvm.fmuladd.f64(double -1.250000e-01, double %73, double 0xBFC5555555555555)
  %75 = load double, ptr %26, align 8
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double -2.500000e-01)
  %77 = load double, ptr %26, align 8
  %78 = call double @llvm.fmuladd.f64(double %76, double %77, double -5.000000e-01)
  %79 = load double, ptr %26, align 8
  %80 = load double, ptr %26, align 8
  %81 = call double @llvm.fmuladd.f64(double 0x3FC2492492492493, double %80, double 2.000000e-01)
  %82 = load double, ptr %26, align 8
  %83 = call double @llvm.fmuladd.f64(double %81, double %82, double 0x3FD5555555555555)
  %84 = load double, ptr %26, align 8
  %85 = call double @llvm.fmuladd.f64(double %83, double %84, double 1.000000e+00)
  %86 = load double, ptr %25, align 8
  %87 = fmul double %85, %86
  %88 = call double @llvm.fmuladd.f64(double %78, double %79, double %87)
  %89 = load double, ptr %24, align 8
  %90 = fadd double %88, %89
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %20, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  store double %90, ptr %94, align 8
  br label %95

95:                                               ; preds = %33
  %96 = load i32, ptr %20, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 4
  br label %29, !llvm.loop !23

98:                                               ; preds = %3
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %103

102:                                              ; preds = %29
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

declare noundef ptr @_ZN2cv7details12getLogTab64fEv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv3hal12cpu_baseline9fastAtan2Eff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call noundef float @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff(float noundef %5, float noundef %6)
  ret float %7
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %10 = load float, ptr %4, align 4
  %11 = call noundef float @_ZSt3absf(float noundef %10)
  store float %11, ptr %5, align 4
  %12 = load float, ptr %3, align 4
  %13 = call noundef float @_ZSt3absf(float noundef %12)
  store float %13, ptr %6, align 4
  %14 = load float, ptr %5, align 4
  %15 = load float, ptr %6, align 4
  %16 = fcmp oge float %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load float, ptr %6, align 4
  %19 = load float, ptr %5, align 4
  %20 = fadd float %19, 0x3CB0000000000000
  %21 = fdiv float %18, %20
  store float %21, ptr %8, align 4
  %22 = load float, ptr %8, align 4
  %23 = load float, ptr %8, align 4
  %24 = fmul float %22, %23
  store float %24, ptr %9, align 4
  %25 = load float, ptr %9, align 4
  %26 = call float @llvm.fmuladd.f32(float 0xC004515B20000000, float %25, float 0x4021D3F7E0000000)
  %27 = load float, ptr %9, align 4
  %28 = call float @llvm.fmuladd.f32(float %26, float %27, float 0xC032AADDC0000000)
  %29 = load float, ptr %9, align 4
  %30 = call float @llvm.fmuladd.f32(float %28, float %29, float 0x404CA44DE0000000)
  %31 = load float, ptr %8, align 4
  %32 = fmul float %30, %31
  store float %32, ptr %7, align 4
  br label %50

33:                                               ; preds = %2
  %34 = load float, ptr %5, align 4
  %35 = load float, ptr %6, align 4
  %36 = fadd float %35, 0x3CB0000000000000
  %37 = fdiv float %34, %36
  store float %37, ptr %8, align 4
  %38 = load float, ptr %8, align 4
  %39 = load float, ptr %8, align 4
  %40 = fmul float %38, %39
  store float %40, ptr %9, align 4
  %41 = load float, ptr %9, align 4
  %42 = call float @llvm.fmuladd.f32(float 0xC004515B20000000, float %41, float 0x4021D3F7E0000000)
  %43 = load float, ptr %9, align 4
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float 0xC032AADDC0000000)
  %45 = load float, ptr %9, align 4
  %46 = call float @llvm.fmuladd.f32(float %44, float %45, float 0x404CA44DE0000000)
  %47 = load float, ptr %8, align 4
  %48 = fneg float %46
  %49 = call float @llvm.fmuladd.f32(float %48, float %47, float 9.000000e+01)
  store float %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %33, %17
  %51 = load float, ptr %4, align 4
  %52 = fcmp olt float %51, 0.000000e+00
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load float, ptr %7, align 4
  %55 = fsub float 1.800000e+02, %54
  store float %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load float, ptr %3, align 4
  %58 = fcmp olt float %57, 0.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load float, ptr %7, align 4
  %61 = fsub float 3.600000e+02, %60
  store float %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load float, ptr %7, align 4
  ret float %63
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ibE24__cv_trace_location_fn14)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef i32 @_Z21hal_ni_cartToPolar32fPKfS0_PfS1_ib(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i1 noundef zeroext %26)
          to label %28 unwind label %32

28:                                               ; preds = %6
  store i32 %27, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  store i32 1, ptr %17, align 4
  br label %58

32:                                               ; preds = %49, %39, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  br label %59

36:                                               ; preds = %28
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.18, i32 noundef %40, i32 noundef %41)
          to label %42 unwind label %32

42:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ib, ptr noundef @.str.17, i32 noundef 16) #11
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %59

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  invoke void @_ZN2cv3hal12cpu_baseline14cartToPolar32fEPKfS3_PfS4_ib(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
          to label %57 unwind label %32

57:                                               ; preds = %49
  store i32 1, ptr %17, align 4
  br label %58

58:                                               ; preds = %57, %31
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  ret void

59:                                               ; preds = %44, %32
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21hal_ni_cartToPolar32fPKfS0_PfS1_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  ret i32 1
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #5

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ibE24__cv_trace_location_fn24)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef i32 @_Z21hal_ni_cartToPolar64fPKdS0_PdS1_ib(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i1 noundef zeroext %26)
          to label %28 unwind label %32

28:                                               ; preds = %6
  store i32 %27, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  store i32 1, ptr %17, align 4
  br label %58

32:                                               ; preds = %49, %39, %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  br label %59

36:                                               ; preds = %28
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.20, i32 noundef %40, i32 noundef %41)
          to label %42 unwind label %32

42:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ib, ptr noundef @.str.17, i32 noundef 26) #11
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %59

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  invoke void @_ZN2cv3hal12cpu_baseline14cartToPolar64fEPKdS3_PdS4_ib(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i1 noundef zeroext %56)
          to label %57 unwind label %32

57:                                               ; preds = %49
  store i32 1, ptr %17, align 4
  br label %58

58:                                               ; preds = %57, %31
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  ret void

59:                                               ; preds = %44, %32
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #9
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21hal_ni_cartToPolar64fPKdS0_PdS1_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11fastAtan32fEPKfS2_Pfib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11fastAtan32fEPKfS2_PfibE24__cv_trace_location_fn34)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = invoke noundef i32 @_Z18hal_ni_fastAtan32fPKfS0_Pfib(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i1 noundef zeroext %23)
          to label %25 unwind label %29

25:                                               ; preds = %5
  store i32 %24, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  store i32 1, ptr %15, align 4
  br label %54

29:                                               ; preds = %46, %36, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %55

33:                                               ; preds = %25
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef @.str.22, i32 noundef %37, i32 noundef %38)
          to label %39 unwind label %29

39:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv3hal11fastAtan32fEPKfS2_Pfib, ptr noundef @.str.17, i32 noundef 36) #11
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %55

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  invoke void @_ZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_Pfib(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i1 noundef zeroext %52)
          to label %53 unwind label %29

53:                                               ; preds = %46
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %53, %28
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  ret void

55:                                               ; preds = %41, %29
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_fastAtan32fPKfS0_Pfib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11fastAtan64fEPKdS2_Pdib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11fastAtan64fEPKdS2_PdibE24__cv_trace_location_fn44)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = invoke noundef i32 @_Z18hal_ni_fastAtan64fPKdS0_Pdib(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i1 noundef zeroext %23)
          to label %25 unwind label %29

25:                                               ; preds = %5
  store i32 %24, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  store i32 1, ptr %15, align 4
  br label %54

29:                                               ; preds = %46, %36, %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %55

33:                                               ; preds = %25
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef @.str.24, i32 noundef %37, i32 noundef %38)
          to label %39 unwind label %29

39:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv3hal11fastAtan64fEPKdS2_Pdib, ptr noundef @.str.17, i32 noundef 46) #11
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %55

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  invoke void @_ZN2cv3hal12cpu_baseline11fastAtan64fEPKdS3_Pdib(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i1 noundef zeroext %52)
          to label %53 unwind label %29

53:                                               ; preds = %46
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %53, %28
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  ret void

55:                                               ; preds = %41, %29
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_fastAtan64fPKdS0_Pdib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal9fastAtan2EPKfS2_PfibE24__cv_trace_location_fn55)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  invoke void @_ZN2cv3hal11fastAtan32fEPKfS2_Pfib(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #9
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12magnitude32fEPKfS2_PfiE24__cv_trace_location_fn62)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = invoke noundef i32 @_Z19hal_ni_magnitude32fPKfS0_Pfi(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %4
  store i32 %19, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %47

24:                                               ; preds = %41, %31, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %48

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.27, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %24

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal12magnitude32fEPKfS2_Pfi, ptr noundef @.str.17, i32 noundef 64) #11
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %48

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12magnitude32fEPKfS3_Pfi(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
          to label %46 unwind label %24

46:                                               ; preds = %41
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

48:                                               ; preds = %36, %24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19hal_ni_magnitude32fPKfS0_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal12magnitude64fEPKdS2_Pdi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12magnitude64fEPKdS2_PdiE24__cv_trace_location_fn74)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = invoke noundef i32 @_Z19hal_ni_magnitude64fPKdS0_Pdi(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %4
  store i32 %19, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %47

24:                                               ; preds = %41, %31, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %48

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.29, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %24

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal12magnitude64fEPKdS2_Pdi, ptr noundef @.str.17, i32 noundef 76) #11
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %48

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  invoke void @_ZN2cv3hal12cpu_baseline12magnitude64fEPKdS3_Pdi(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
          to label %46 unwind label %24

46:                                               ; preds = %41
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  ret void

48:                                               ; preds = %36, %24
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #9
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19hal_ni_magnitude64fPKdS0_Pdi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal10invSqrt32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal10invSqrt32fEPKfPfiE24__cv_trace_location_fn87)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = invoke noundef i32 @_Z17hal_ni_invSqrt32fPKfPfi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %43

21:                                               ; preds = %38, %28, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %44

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.31, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %21

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal10invSqrt32fEPKfPfi, ptr noundef @.str.17, i32 noundef 89) #11
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %44

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfi(ptr noundef %39, ptr noundef %40, i32 noundef %41)
          to label %42 unwind label %21

42:                                               ; preds = %38
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

44:                                               ; preds = %33, %21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z17hal_ni_invSqrt32fPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal10invSqrt64fEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal10invSqrt64fEPKdPdiE24__cv_trace_location_fn99)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = invoke noundef i32 @_Z17hal_ni_invSqrt64fPKdPdi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %43

21:                                               ; preds = %38, %28, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %44

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.33, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %21

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal10invSqrt64fEPKdPdi, ptr noundef @.str.17, i32 noundef 101) #11
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %44

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal12cpu_baseline10invSqrt64fEPKdPdi(ptr noundef %39, ptr noundef %40, i32 noundef %41)
          to label %42 unwind label %21

42:                                               ; preds = %38
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

44:                                               ; preds = %33, %21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z17hal_ni_invSqrt64fPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7sqrt32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7sqrt32fEPKfPfiE25__cv_trace_location_fn111)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = invoke noundef i32 @_Z14hal_ni_sqrt32fPKfPfi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %43

21:                                               ; preds = %38, %28, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %44

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.35, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %21

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal7sqrt32fEPKfPfi, ptr noundef @.str.17, i32 noundef 113) #11
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %44

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal12cpu_baseline7sqrt32fEPKfPfi(ptr noundef %39, ptr noundef %40, i32 noundef %41)
          to label %42 unwind label %21

42:                                               ; preds = %38
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

44:                                               ; preds = %33, %21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14hal_ni_sqrt32fPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7sqrt64fEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7sqrt64fEPKdPdiE25__cv_trace_location_fn122)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = invoke noundef i32 @_Z14hal_ni_sqrt64fPKdPdi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %43

21:                                               ; preds = %38, %28, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %44

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.37, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %21

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal7sqrt64fEPKdPdi, ptr noundef @.str.17, i32 noundef 124) #11
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %44

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal12cpu_baseline7sqrt64fEPKdPdi(ptr noundef %39, ptr noundef %40, i32 noundef %41)
          to label %42 unwind label %21

42:                                               ; preds = %38
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

44:                                               ; preds = %33, %21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14hal_ni_sqrt64fPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6exp32fEPKfPfiE25__cv_trace_location_fn132)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = invoke noundef i32 @_Z13hal_ni_exp32fPKfPfi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %43

21:                                               ; preds = %38, %28, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %44

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.39, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %21

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal6exp32fEPKfPfi, ptr noundef @.str.17, i32 noundef 134) #11
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %44

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal12cpu_baseline6exp32fEPKfPfi(ptr noundef %39, ptr noundef %40, i32 noundef %41)
          to label %42 unwind label %21

42:                                               ; preds = %38
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

44:                                               ; preds = %33, %21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13hal_ni_exp32fPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6exp64fEPKdPdiE25__cv_trace_location_fn143)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = invoke noundef i32 @_Z13hal_ni_exp64fPKdPdi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %43

21:                                               ; preds = %38, %28, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %44

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.41, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %21

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal6exp64fEPKdPdi, ptr noundef @.str.17, i32 noundef 145) #11
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %44

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal12cpu_baseline6exp64fEPKdPdi(ptr noundef %39, ptr noundef %40, i32 noundef %41)
          to label %42 unwind label %21

42:                                               ; preds = %38
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

44:                                               ; preds = %33, %21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13hal_ni_exp64fPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6log32fEPKfPfiE25__cv_trace_location_fn154)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = invoke noundef i32 @_Z13hal_ni_log32fPKfPfi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %43

21:                                               ; preds = %38, %28, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %44

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.43, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %21

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal6log32fEPKfPfi, ptr noundef @.str.17, i32 noundef 156) #11
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %44

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal12cpu_baseline6log32fEPKfPfi(ptr noundef %39, ptr noundef %40, i32 noundef %41)
          to label %42 unwind label %21

42:                                               ; preds = %38
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

44:                                               ; preds = %33, %21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13hal_ni_log32fPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6log64fEPKdPdiE25__cv_trace_location_fn165)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = invoke noundef i32 @_Z13hal_ni_log64fPKdPdi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %43

21:                                               ; preds = %38, %28, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %44

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.45, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %21

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal6log64fEPKdPdi, ptr noundef @.str.17, i32 noundef 167) #11
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %44

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  invoke void @_ZN2cv3hal12cpu_baseline6log64fEPKdPdi(ptr noundef %39, ptr noundef %40, i32 noundef %41)
          to label %42 unwind label %21

42:                                               ; preds = %38
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  ret void

44:                                               ; preds = %33, %21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #9
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13hal_ni_log64fPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3expEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3expEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3logEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3logEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal9magnitudeEPKfS2_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal9magnitudeEPKdS2_Pdi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @_ZN2cv3hal12magnitude64fEPKdS2_Pdi(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal4sqrtEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3hal7sqrt32fEPKfPfi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal4sqrtEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3hal7sqrt64fEPKdPdi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7invSqrtEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3hal10invSqrt32fEPKfPfi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7invSqrtEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN2cv3hal10invSqrt64fEPKdPdi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv9fastAtan2Eff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call noundef float @_ZN2cv3hal12cpu_baseline9fastAtan2Eff(float noundef %5, float noundef %6)
  ret float %7
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #7 {
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
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #7 {
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
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

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
