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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cartToPolar32fEPKfS3_PfS4_ibE25__cv_trace_location_fn173)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  invoke void @_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i1 noundef zeroext %23)
          to label %24 unwind label %25

24:                                               ; preds = %6
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %14, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %15, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %18 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, float 1.000000e+00, float 0x3F91DF46A0000000
  store float %20, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %56, %6
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !14
  store float %30, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !14
  store float %35, ptr %16, align 4, !tbaa !14
  %36 = load float, ptr %15, align 4, !tbaa !14
  %37 = load float, ptr %15, align 4, !tbaa !14
  %38 = load float, ptr %16, align 4, !tbaa !14
  %39 = load float, ptr %16, align 4, !tbaa !14
  %40 = fmul float %38, %39
  %41 = call float @llvm.fmuladd.f32(float %36, float %37, float %40)
  %42 = call noundef float @_ZSt4sqrtf(float noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %42, ptr %46, align 4, !tbaa !14
  %47 = load float, ptr %16, align 4, !tbaa !14
  %48 = load float, ptr %15, align 4, !tbaa !14
  %49 = call noundef float @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff(float noundef %47, float noundef %48)
  %50 = load float, ptr %13, align 4, !tbaa !14
  %51 = fmul float %49, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %56

56:                                               ; preds = %25
  %57 = load i32, ptr %14, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %14, align 4, !tbaa !8
  br label %21, !llvm.loop !16

59:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::utils::trace::details::Region", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !20
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !8
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cartToPolar64fEPKdS3_PdS4_ibE25__cv_trace_location_fn179)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 128, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %125, %6
  %27 = load i32, ptr %19, align 4, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %129

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = load i32, ptr %19, align 4, !tbaa !8
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %22, align 4, !tbaa !8
  %35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %36 unwind label %68

36:                                               ; preds = %31
  %37 = load i32, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  store i32 %37, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %65, %36
  %39 = load i32, ptr %20, align 4, !tbaa !8
  %40 = load i32, ptr %21, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = load i32, ptr %19, align 4, !tbaa !8
  %45 = load i32, ptr %20, align 4, !tbaa !8
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %43, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !25
  %50 = fptrunc double %49 to float
  %51 = load i32, ptr %20, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 %52
  store float %50, ptr %53, align 4, !tbaa !14
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = load i32, ptr %19, align 4, !tbaa !8
  %56 = load i32, ptr %20, align 4, !tbaa !8
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %54, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !25
  %61 = fptrunc double %60 to float
  %62 = load i32, ptr %20, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %63
  store float %61, ptr %64, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %42
  %66 = load i32, ptr %20, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %20, align 4, !tbaa !8
  br label %38, !llvm.loop !27

68:                                               ; preds = %31
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %23, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %128

72:                                               ; preds = %38
  %73 = getelementptr inbounds [128 x float], ptr %16, i64 0, i64 0
  %74 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  %75 = getelementptr inbounds [128 x float], ptr %17, i64 0, i64 0
  %76 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 0
  %77 = load i32, ptr %21, align 4, !tbaa !8
  %78 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  invoke void @_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i1 noundef zeroext %79)
          to label %80 unwind label %100

80:                                               ; preds = %72
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %97, %80
  %82 = load i32, ptr %20, align 4, !tbaa !8
  %83 = load i32, ptr %21, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load i32, ptr %20, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [128 x float], ptr %17, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !14
  %90 = fpext float %89 to double
  %91 = load ptr, ptr %9, align 8, !tbaa !23
  %92 = load i32, ptr %19, align 4, !tbaa !8
  %93 = load i32, ptr %20, align 4, !tbaa !8
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %91, i64 %95
  store double %90, ptr %96, align 8, !tbaa !25
  br label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %20, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %20, align 4, !tbaa !8
  br label %81, !llvm.loop !28

100:                                              ; preds = %72
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %23, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %24, align 4
  br label %128

104:                                              ; preds = %81
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %121, %104
  %106 = load i32, ptr %20, align 4, !tbaa !8
  %107 = load i32, ptr %21, align 4, !tbaa !8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = load i32, ptr %20, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [128 x float], ptr %18, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !14
  %114 = fpext float %113 to double
  %115 = load ptr, ptr %10, align 8, !tbaa !23
  %116 = load i32, ptr %19, align 4, !tbaa !8
  %117 = load i32, ptr %20, align 4, !tbaa !8
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %115, i64 %119
  store double %114, ptr %120, align 8, !tbaa !25
  br label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %20, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %20, align 4, !tbaa !8
  br label %105, !llvm.loop !29

124:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %19, align 4, !tbaa !8
  %127 = add nsw i32 %126, 128
  store i32 %127, ptr %19, align 4, !tbaa !8
  br label %26, !llvm.loop !30

128:                                              ; preds = %100, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %130

129:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 512, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void

130:                                              ; preds = %128
  %131 = load ptr, ptr %23, align 8
  %132 = load i32, ptr %24, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_PfibE25__cv_trace_location_fn239)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  invoke void @_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %14 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, float 1.000000e+00, float 0x3F91DF46A0000000
  store float %16, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %39, %5
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = call noundef float @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff(float noundef %26, float noundef %31)
  %33 = load float, ptr %11, align 4, !tbaa !14
  %34 = fmul float %32, %33
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %34, ptr %38, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !8
  br label %17, !llvm.loop !33

42:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
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
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11fastAtan64fEPKdS3_PdibE25__cv_trace_location_fn245)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 128, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %101, %5
  %24 = load i32, ptr %16, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %105

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %16, align 4, !tbaa !8
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %19, align 4, !tbaa !8
  %32 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %33 unwind label %65

33:                                               ; preds = %28
  %34 = load i32, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  store i32 %34, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %62, %33
  %36 = load i32, ptr %17, align 4, !tbaa !8
  %37 = load i32, ptr %18, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = load i32, ptr %17, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %40, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !25
  %47 = fptrunc double %46 to float
  %48 = load i32, ptr %17, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [128 x float], ptr %13, i64 0, i64 %49
  store float %47, ptr %50, align 4, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = load i32, ptr %16, align 4, !tbaa !8
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %51, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !25
  %58 = fptrunc double %57 to float
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [128 x float], ptr %14, i64 0, i64 %60
  store float %58, ptr %61, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %39
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4, !tbaa !8
  br label %35, !llvm.loop !34

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %20, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %104

69:                                               ; preds = %35
  %70 = getelementptr inbounds [128 x float], ptr %13, i64 0, i64 0
  %71 = getelementptr inbounds [128 x float], ptr %14, i64 0, i64 0
  %72 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 0
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %75 = trunc i8 %74 to i1
  invoke void @_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i1 noundef zeroext %75)
          to label %76 unwind label %96

76:                                               ; preds = %69
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %93, %76
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = load i32, ptr %18, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [128 x float], ptr %15, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !14
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %8, align 8, !tbaa !23
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %87, i64 %91
  store double %86, ptr %92, align 8, !tbaa !25
  br label %93

93:                                               ; preds = %81
  %94 = load i32, ptr %17, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !8
  br label %77, !llvm.loop !35

96:                                               ; preds = %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %20, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %21, align 4
  br label %104

100:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %16, align 4, !tbaa !8
  %103 = add nsw i32 %102, 128
  store i32 %103, ptr %16, align 4, !tbaa !8
  br label %23, !llvm.loop !36

104:                                              ; preds = %96, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %106

105:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void

106:                                              ; preds = %104
  %107 = load ptr, ptr %20, align 8
  %108 = load i32, ptr %21, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline9fastAtan2EPKfS3_PfibE25__cv_trace_location_fn266)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  invoke void @_ZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_Pfib(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12magnitude32fEPKfS3_PfiE25__cv_trace_location_fn272)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %42, %4
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !14
  store float %24, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !14
  store float %29, ptr %12, align 4, !tbaa !14
  %30 = load float, ptr %11, align 4, !tbaa !14
  %31 = load float, ptr %11, align 4, !tbaa !14
  %32 = load float, ptr %12, align 4, !tbaa !14
  %33 = load float, ptr %12, align 4, !tbaa !14
  %34 = fmul float %32, %33
  %35 = call float @llvm.fmuladd.f32(float %30, float %31, float %34)
  %36 = invoke noundef float @_ZSt4sqrtf(float noundef %35)
          to label %37 unwind label %45

37:                                               ; preds = %19
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float %36, ptr %41, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !8
  br label %15, !llvm.loop !37

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %50

49:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void

50:                                               ; preds = %45
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %14, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !8
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12magnitude64fEPKdS3_PdiE25__cv_trace_location_fn305)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %39, %4
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %18, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !25
  store double %22, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !25
  store double %27, ptr %12, align 8, !tbaa !25
  %28 = load double, ptr %11, align 8, !tbaa !25
  %29 = load double, ptr %11, align 8, !tbaa !25
  %30 = load double, ptr %12, align 8, !tbaa !25
  %31 = load double, ptr %12, align 8, !tbaa !25
  %32 = fmul double %30, %31
  %33 = call double @llvm.fmuladd.f64(double %28, double %29, double %32)
  %34 = call double @sqrt(double noundef %33) #14, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !23
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %34, ptr %38, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %39

39:                                               ; preds = %17
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !8
  br label %13, !llvm.loop !38

42:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfiE25__cv_trace_location_fn339)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = invoke noundef float @_ZSt4sqrtf(float noundef %20)
          to label %22 unwind label %31

22:                                               ; preds = %15
  %23 = fdiv float 1.000000e+00, %21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store float %23, ptr %27, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !39

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %36

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline10invSqrt64fEPKdPdiE25__cv_trace_location_fn368)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !25
  %19 = call double @sqrt(double noundef %18) #14, !tbaa !8
  %20 = fdiv double 1.000000e+00, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  store double %20, ptr %24, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !40

28:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7sqrt32fEPKfPfiE25__cv_trace_location_fn395)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = invoke noundef float @_ZSt4sqrtf(float noundef %20)
          to label %22 unwind label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  store float %21, ptr %26, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !41

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %35

34:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7sqrt64fEPKdPdiE25__cv_trace_location_fn424)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %8, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !25
  %19 = call double @sqrt(double noundef %18) #14, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  store double %19, ptr %23, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !8
  br label %9, !llvm.loop !42

27:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6exp32fEPKfPfiE25__cv_trace_location_fn514)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = invoke noundef ptr @_ZN2cv7details12getExpTab32fEv()
          to label %25 unwind label %93

25:                                               ; preds = %3
  store ptr %24, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0x4059DA2740000000, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0x4051EB5AC0000000, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0x4038D76C80000000, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 0x4016F547A0000000, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %26, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store float 0xC0A03EE220000000, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0x40A03EE220000000, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 1.562500e-02, ptr %19, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %90, %25
  %28 = load i32, ptr %15, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %106

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %32 = load ptr, ptr %16, align 8, !tbaa !43
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.Cv32suf, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !45
  store float %36, ptr %20, align 4, !tbaa !14
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %38 unwind label %97

38:                                               ; preds = %31
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %40 unwind label %97

40:                                               ; preds = %38
  %41 = load float, ptr %39, align 4, !tbaa !14
  store float %41, ptr %20, align 4, !tbaa !14
  %42 = load float, ptr %20, align 4, !tbaa !14
  %43 = fmul float %42, 0x4057154760000000
  store float %43, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %44 = load float, ptr %20, align 4, !tbaa !14
  %45 = invoke noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %44)
          to label %46 unwind label %101

46:                                               ; preds = %40
  store i32 %45, ptr %22, align 4, !tbaa !8
  %47 = load float, ptr %20, align 4, !tbaa !14
  %48 = load i32, ptr %22, align 4, !tbaa !8
  %49 = sitofp i32 %48 to float
  %50 = fsub float %47, %49
  %51 = load float, ptr %19, align 4, !tbaa !14
  %52 = fmul float %50, %51
  store float %52, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %53 = load i32, ptr %22, align 4, !tbaa !8
  %54 = ashr i32 %53, 6
  %55 = add nsw i32 %54, 127
  store i32 %55, ptr %23, align 4, !tbaa !8
  %56 = load i32, ptr %23, align 4, !tbaa !8
  %57 = and i32 %56, -256
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %46
  %60 = load i32, ptr %23, align 4, !tbaa !8
  br label %65

61:                                               ; preds = %46
  %62 = load i32, ptr %23, align 4, !tbaa !8
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 0, i32 255
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi i32 [ %60, %59 ], [ %64, %61 ]
  store i32 %66, ptr %23, align 4, !tbaa !8
  %67 = load i32, ptr %23, align 4, !tbaa !8
  %68 = shl i32 %67, 23
  store i32 %68, ptr %21, align 4, !tbaa !45
  %69 = load float, ptr %21, align 4, !tbaa !45
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load i32, ptr %22, align 4, !tbaa !8
  %72 = and i32 %71, 63
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = fmul float %69, %75
  %77 = load float, ptr %20, align 4, !tbaa !14
  %78 = fadd float %77, 0x4016F547A0000000
  %79 = load float, ptr %20, align 4, !tbaa !14
  %80 = call float @llvm.fmuladd.f32(float %78, float %79, float 0x4038D76C80000000)
  %81 = load float, ptr %20, align 4, !tbaa !14
  %82 = call float @llvm.fmuladd.f32(float %80, float %81, float 0x4051EB5AC0000000)
  %83 = load float, ptr %20, align 4, !tbaa !14
  %84 = call float @llvm.fmuladd.f32(float %82, float %83, float 0x4059DA2740000000)
  %85 = fmul float %76, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i32, ptr %15, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %90

90:                                               ; preds = %65
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !8
  br label %27, !llvm.loop !46

93:                                               ; preds = %3
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %9, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %10, align 4
  br label %107

97:                                               ; preds = %38, %31
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %105

101:                                              ; preds = %40
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %107

106:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

107:                                              ; preds = %105, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

declare noundef ptr @_ZN2cv7details12getExpTab32fEv() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load float, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load float, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_f(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6exp64fEPKdPdiE25__cv_trace_location_fn627)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %25 = invoke noundef ptr @_ZN2cv7details12getExpTab64fEv()
          to label %26 unwind label %96

26:                                               ; preds = %3
  store ptr %25, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store double 0x4059DA2747AF5C7E, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store double 0x4051EB5AB9AE5E70, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store double 0x4038D76C6C8C38D3, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store double 0x4016F55AF73548B8, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store double 0x3FEFD3B7B51209EA, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store double 0x3FC1B251FAD369CD, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %27, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store double 0xC0A03EE211C0456F, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store double 0x40A03EE211C0456F, ptr %20, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %93, %26
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %109

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %33 = load ptr, ptr %18, align 8, !tbaa !47
  %34 = load i32, ptr %17, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.Cv64suf, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !45
  store double %37, ptr %21, align 8, !tbaa !25
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %39 unwind label %100

39:                                               ; preds = %32
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %41 unwind label %100

41:                                               ; preds = %39
  %42 = load double, ptr %40, align 8, !tbaa !25
  store double %42, ptr %21, align 8, !tbaa !25
  %43 = load double, ptr %21, align 8, !tbaa !25
  %44 = fmul double %43, 0x40571547652B82FE
  store double %44, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %45 = load double, ptr %21, align 8, !tbaa !25
  %46 = invoke noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %45)
          to label %47 unwind label %104

47:                                               ; preds = %41
  store i32 %46, ptr %23, align 4, !tbaa !8
  %48 = load double, ptr %21, align 8, !tbaa !25
  %49 = load i32, ptr %23, align 4, !tbaa !8
  %50 = sitofp i32 %49 to double
  %51 = fsub double %48, %50
  %52 = fmul double %51, 1.562500e-02
  store double %52, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %53 = load i32, ptr %23, align 4, !tbaa !8
  %54 = ashr i32 %53, 6
  %55 = add nsw i32 %54, 1023
  store i32 %55, ptr %24, align 4, !tbaa !8
  %56 = load i32, ptr %24, align 4, !tbaa !8
  %57 = and i32 %56, -2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %24, align 4, !tbaa !8
  br label %65

61:                                               ; preds = %47
  %62 = load i32, ptr %24, align 4, !tbaa !8
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 0, i32 2047
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi i32 [ %60, %59 ], [ %64, %61 ]
  store i32 %66, ptr %24, align 4, !tbaa !8
  %67 = load i32, ptr %24, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = shl i64 %68, 52
  store i64 %69, ptr %22, align 8, !tbaa !45
  %70 = load double, ptr %22, align 8, !tbaa !45
  %71 = load ptr, ptr %8, align 8, !tbaa !23
  %72 = load i32, ptr %23, align 4, !tbaa !8
  %73 = and i32 %72, 63
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %71, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !25
  %77 = fmul double %70, %76
  %78 = load double, ptr %21, align 8, !tbaa !25
  %79 = call double @llvm.fmuladd.f64(double 0x3FC1B251FAD369CD, double %78, double 0x3FEFD3B7B51209EA)
  %80 = load double, ptr %21, align 8, !tbaa !25
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double 0x4016F55AF73548B8)
  %82 = load double, ptr %21, align 8, !tbaa !25
  %83 = call double @llvm.fmuladd.f64(double %81, double %82, double 0x4038D76C6C8C38D3)
  %84 = load double, ptr %21, align 8, !tbaa !25
  %85 = call double @llvm.fmuladd.f64(double %83, double %84, double 0x4051EB5AB9AE5E70)
  %86 = load double, ptr %21, align 8, !tbaa !25
  %87 = call double @llvm.fmuladd.f64(double %85, double %86, double 0x4059DA2747AF5C7E)
  %88 = fmul double %77, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !23
  %90 = load i32, ptr %17, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  store double %88, ptr %92, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %93

93:                                               ; preds = %65
  %94 = load i32, ptr %17, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !8
  br label %28, !llvm.loop !49

96:                                               ; preds = %3
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  br label %110

100:                                              ; preds = %39, %32
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %108

104:                                              ; preds = %41
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %110

109:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

110:                                              ; preds = %108, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

declare noundef ptr @_ZN2cv7details12getExpTab64fEv() #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load double, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load double, ptr %8, align 8, !tbaa !25
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = load double, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load double, ptr %8, align 8, !tbaa !25
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_d(double noundef %0) #6 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !25
  %3 = load double, ptr %2, align 8, !tbaa !25
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6log32fEPKfPfiE25__cv_trace_location_fn761)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = invoke noundef ptr @_ZN2cv7details12getLogTab32fEv()
          to label %23 unwind label %78

23:                                               ; preds = %3
  store ptr %22, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 32767, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0x3FD5555560000000, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float -5.000000e-01, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 1.000000e+00, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %24, ptr %16, align 8, !tbaa !31
  br label %25

25:                                               ; preds = %75, %23
  %26 = load i32, ptr %15, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %82

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %30 = load ptr, ptr %16, align 8, !tbaa !31
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  store i32 %34, ptr %18, align 4, !tbaa !8
  %35 = load i32, ptr %18, align 4, !tbaa !8
  %36 = and i32 %35, 32767
  %37 = or i32 %36, 1065353216
  store i32 %37, ptr %17, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %38 = load i32, ptr %18, align 4, !tbaa !8
  %39 = ashr i32 %38, 14
  %40 = and i32 %39, 510
  store i32 %40, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %41 = load i32, ptr %18, align 4, !tbaa !8
  %42 = ashr i32 %41, 23
  %43 = and i32 %42, 255
  %44 = sub nsw i32 %43, 127
  %45 = sitofp i32 %44 to float
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i32, ptr %19, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = call float @llvm.fmuladd.f32(float %45, float 0x3FE62E4300000000, float %50)
  store float %51, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %52 = load float, ptr %17, align 4, !tbaa !45
  %53 = fsub float %52, 1.000000e+00
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load i32, ptr %19, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %54, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !14
  %60 = load i32, ptr %19, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 510
  %62 = select i1 %61, float 0xBF60000000000000, float 0.000000e+00
  %63 = call float @llvm.fmuladd.f32(float %53, float %59, float %62)
  store float %63, ptr %21, align 4, !tbaa !14
  %64 = load float, ptr %21, align 4, !tbaa !14
  %65 = call float @llvm.fmuladd.f32(float 0x3FD5555560000000, float %64, float -5.000000e-01)
  %66 = load float, ptr %21, align 4, !tbaa !14
  %67 = call float @llvm.fmuladd.f32(float %65, float %66, float 1.000000e+00)
  %68 = load float, ptr %21, align 4, !tbaa !14
  %69 = load float, ptr %20, align 4, !tbaa !14
  %70 = call float @llvm.fmuladd.f32(float %67, float %68, float %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  store float %70, ptr %74, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %75

75:                                               ; preds = %29
  %76 = load i32, ptr %15, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !8
  br label %25, !llvm.loop !50

78:                                               ; preds = %3
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %83

82:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare noundef ptr @_ZN2cv7details12getLogTab32fEv() #2

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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6log64fEPKdPdiE25__cv_trace_location_fn832)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %27 = invoke noundef ptr @_ZN2cv7details12getLogTab64fEv()
          to label %28 unwind label %98

28:                                               ; preds = %3
  store ptr %27, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 17592186044415, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store double 1.000000e+00, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store double -5.000000e-01, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store double 0x3FD5555555555555, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store double -2.500000e-01, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store double 2.000000e-01, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store double 0xBFC5555555555555, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store double 0x3FC2492492492493, ptr %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store double -1.250000e-01, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %95, %28
  %30 = load i32, ptr %20, align 4, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %102

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = load i32, ptr %20, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !51
  store i64 %38, ptr %22, align 8, !tbaa !51
  %39 = load i64, ptr %22, align 8, !tbaa !51
  %40 = and i64 %39, 17592186044415
  %41 = or i64 %40, 4607182418800017408
  store i64 %41, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %42 = load i64, ptr %22, align 8, !tbaa !51
  %43 = ashr i64 %42, 43
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 510
  store i32 %45, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %46 = load i64, ptr %22, align 8, !tbaa !51
  %47 = ashr i64 %46, 52
  %48 = trunc i64 %47 to i32
  %49 = and i32 %48, 2047
  %50 = sub nsw i32 %49, 1023
  %51 = sitofp i32 %50 to double
  %52 = load ptr, ptr %8, align 8, !tbaa !23
  %53 = load i32, ptr %23, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !25
  %57 = call double @llvm.fmuladd.f64(double %51, double 0x3FE62E42FEFA39EF, double %56)
  store double %57, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %58 = load double, ptr %21, align 8, !tbaa !45
  %59 = fsub double %58, 1.000000e+00
  %60 = load ptr, ptr %8, align 8, !tbaa !23
  %61 = load i32, ptr %23, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %60, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !25
  %66 = load i32, ptr %23, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 510
  %68 = select i1 %67, double 0xBF60000000000000, double 0.000000e+00
  %69 = call double @llvm.fmuladd.f64(double %59, double %65, double %68)
  store double %69, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %70 = load double, ptr %25, align 8, !tbaa !25
  %71 = load double, ptr %25, align 8, !tbaa !25
  %72 = fmul double %70, %71
  store double %72, ptr %26, align 8, !tbaa !25
  %73 = load double, ptr %26, align 8, !tbaa !25
  %74 = call double @llvm.fmuladd.f64(double -1.250000e-01, double %73, double 0xBFC5555555555555)
  %75 = load double, ptr %26, align 8, !tbaa !25
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double -2.500000e-01)
  %77 = load double, ptr %26, align 8, !tbaa !25
  %78 = call double @llvm.fmuladd.f64(double %76, double %77, double -5.000000e-01)
  %79 = load double, ptr %26, align 8, !tbaa !25
  %80 = load double, ptr %26, align 8, !tbaa !25
  %81 = call double @llvm.fmuladd.f64(double 0x3FC2492492492493, double %80, double 2.000000e-01)
  %82 = load double, ptr %26, align 8, !tbaa !25
  %83 = call double @llvm.fmuladd.f64(double %81, double %82, double 0x3FD5555555555555)
  %84 = load double, ptr %26, align 8, !tbaa !25
  %85 = call double @llvm.fmuladd.f64(double %83, double %84, double 1.000000e+00)
  %86 = load double, ptr %25, align 8, !tbaa !25
  %87 = fmul double %85, %86
  %88 = call double @llvm.fmuladd.f64(double %78, double %79, double %87)
  %89 = load double, ptr %24, align 8, !tbaa !25
  %90 = fadd double %88, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = load i32, ptr %20, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  store double %90, ptr %94, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %95

95:                                               ; preds = %33
  %96 = load i32, ptr %20, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 4, !tbaa !8
  br label %29, !llvm.loop !53

98:                                               ; preds = %3
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %103

102:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

declare noundef ptr @_ZN2cv7details12getLogTab64fEv() #2

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv3hal12cpu_baseline9fastAtan2Eff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !14
  store float %1, ptr %4, align 4, !tbaa !14
  %5 = load float, ptr %3, align 4, !tbaa !14
  %6 = load float, ptr %4, align 4, !tbaa !14
  %7 = call noundef float @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff(float noundef %5, float noundef %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !14
  store float %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load float, ptr %4, align 4, !tbaa !14
  %11 = call noundef float @_ZSt3absf(float noundef %10)
  store float %11, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = load float, ptr %3, align 4, !tbaa !14
  %13 = call noundef float @_ZSt3absf(float noundef %12)
  store float %13, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %14 = load float, ptr %5, align 4, !tbaa !14
  %15 = load float, ptr %6, align 4, !tbaa !14
  %16 = fcmp oge float %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  %18 = load float, ptr %6, align 4, !tbaa !14
  %19 = load float, ptr %5, align 4, !tbaa !14
  %20 = fadd float %19, 0x3CB0000000000000
  %21 = fdiv float %18, %20
  store float %21, ptr %8, align 4, !tbaa !14
  %22 = load float, ptr %8, align 4, !tbaa !14
  %23 = load float, ptr %8, align 4, !tbaa !14
  %24 = fmul float %22, %23
  store float %24, ptr %9, align 4, !tbaa !14
  %25 = load float, ptr %9, align 4, !tbaa !14
  %26 = call float @llvm.fmuladd.f32(float 0xC004515B20000000, float %25, float 0x4021D3F7E0000000)
  %27 = load float, ptr %9, align 4, !tbaa !14
  %28 = call float @llvm.fmuladd.f32(float %26, float %27, float 0xC032AADDC0000000)
  %29 = load float, ptr %9, align 4, !tbaa !14
  %30 = call float @llvm.fmuladd.f32(float %28, float %29, float 0x404CA44DE0000000)
  %31 = load float, ptr %8, align 4, !tbaa !14
  %32 = fmul float %30, %31
  store float %32, ptr %7, align 4, !tbaa !14
  br label %50

33:                                               ; preds = %2
  %34 = load float, ptr %5, align 4, !tbaa !14
  %35 = load float, ptr %6, align 4, !tbaa !14
  %36 = fadd float %35, 0x3CB0000000000000
  %37 = fdiv float %34, %36
  store float %37, ptr %8, align 4, !tbaa !14
  %38 = load float, ptr %8, align 4, !tbaa !14
  %39 = load float, ptr %8, align 4, !tbaa !14
  %40 = fmul float %38, %39
  store float %40, ptr %9, align 4, !tbaa !14
  %41 = load float, ptr %9, align 4, !tbaa !14
  %42 = call float @llvm.fmuladd.f32(float 0xC004515B20000000, float %41, float 0x4021D3F7E0000000)
  %43 = load float, ptr %9, align 4, !tbaa !14
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float 0xC032AADDC0000000)
  %45 = load float, ptr %9, align 4, !tbaa !14
  %46 = call float @llvm.fmuladd.f32(float %44, float %45, float 0x404CA44DE0000000)
  %47 = load float, ptr %8, align 4, !tbaa !14
  %48 = fneg float %46
  %49 = call float @llvm.fmuladd.f32(float %48, float %47, float 9.000000e+01)
  store float %49, ptr %7, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %33, %17
  %51 = load float, ptr %4, align 4, !tbaa !14
  %52 = fcmp olt float %51, 0.000000e+00
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load float, ptr %7, align 4, !tbaa !14
  %55 = fsub float 1.800000e+02, %54
  store float %55, ptr %7, align 4, !tbaa !14
  br label %56

56:                                               ; preds = %53, %50
  %57 = load float, ptr %3, align 4, !tbaa !14
  %58 = fcmp olt float %57, 0.000000e+00
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load float, ptr %7, align 4, !tbaa !14
  %61 = fsub float 3.600000e+02, %60
  store float %61, ptr %7, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %59, %56
  %63 = load float, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ibE24__cv_trace_location_fn14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef i32 @_Z21hal_ni_cartToPolar32fPKfS0_PfS1_ib(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i1 noundef zeroext %26)
          to label %28 unwind label %32

28:                                               ; preds = %6
  store i32 %27, ptr %14, align 4, !tbaa !8
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  store i32 1, ptr %17, align 4
  br label %55

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  br label %66

36:                                               ; preds = %28
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = load i32, ptr %14, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.18, i32 noundef %40, i32 noundef %41)
          to label %42 unwind label %44

42:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ib, ptr noundef @.str.17, i32 noundef 16) #16
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  br label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %66

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %17, align 4
  br label %55

55:                                               ; preds = %54, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %56 = load i32, ptr %17, align 4
  switch i32 %56, label %71 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  invoke void @_ZN2cv3hal12cpu_baseline14cartToPolar32fEPKfS3_PfS4_ib(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i1 noundef zeroext %64)
          to label %65 unwind label %67

65:                                               ; preds = %57
  store i32 1, ptr %17, align 4
  br label %71

66:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %72

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  br label %72

71:                                               ; preds = %65, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void

72:                                               ; preds = %67, %66
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %16, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21hal_ni_cartToPolar32fPKfS0_PfS1_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !10
  ret i32 1
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #7

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

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
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ibE24__cv_trace_location_fn24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = load ptr, ptr %10, align 8, !tbaa !23
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  %27 = invoke noundef i32 @_Z21hal_ni_cartToPolar64fPKdS0_PdS1_ib(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i1 noundef zeroext %26)
          to label %28 unwind label %32

28:                                               ; preds = %6
  store i32 %27, ptr %14, align 4, !tbaa !8
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  store i32 1, ptr %17, align 4
  br label %55

32:                                               ; preds = %6
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %15, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %16, align 4
  br label %66

36:                                               ; preds = %28
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = load i32, ptr %14, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef @.str.20, i32 noundef %40, i32 noundef %41)
          to label %42 unwind label %44

42:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ib, ptr noundef @.str.17, i32 noundef 26) #16
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  br label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %66

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %17, align 4
  br label %55

55:                                               ; preds = %54, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %56 = load i32, ptr %17, align 4
  switch i32 %56, label %71 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = load ptr, ptr %8, align 8, !tbaa !23
  %60 = load ptr, ptr %9, align 8, !tbaa !23
  %61 = load ptr, ptr %10, align 8, !tbaa !23
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  invoke void @_ZN2cv3hal12cpu_baseline14cartToPolar64fEPKdS3_PdS4_ib(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, i1 noundef zeroext %64)
          to label %65 unwind label %67

65:                                               ; preds = %57
  store i32 1, ptr %17, align 4
  br label %71

66:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %72

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %15, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %16, align 4
  br label %72

71:                                               ; preds = %65, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void

72:                                               ; preds = %67, %66
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %16, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21hal_ni_cartToPolar64fPKdS0_PdS1_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !10
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11fastAtan32fEPKfS2_PfibE24__cv_trace_location_fn34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = invoke noundef i32 @_Z18hal_ni_fastAtan32fPKfS0_Pfib(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i1 noundef zeroext %23)
          to label %25 unwind label %29

25:                                               ; preds = %5
  store i32 %24, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  store i32 1, ptr %15, align 4
  br label %52

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %62

33:                                               ; preds = %25
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = load i32, ptr %12, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef @.str.22, i32 noundef %37, i32 noundef %38)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv3hal11fastAtan32fEPKfS2_Pfib, ptr noundef @.str.17, i32 noundef 36) #16
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %62

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %15, align 4
  br label %52

52:                                               ; preds = %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %53 = load i32, ptr %15, align 4
  switch i32 %53, label %67 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  invoke void @_ZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_Pfib(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i1 noundef zeroext %60)
          to label %61 unwind label %63

61:                                               ; preds = %54
  store i32 1, ptr %15, align 4
  br label %67

62:                                               ; preds = %49, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %68

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %68

67:                                               ; preds = %61, %52
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void

68:                                               ; preds = %63, %62
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_fastAtan32fPKfS0_Pfib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !10
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
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11fastAtan64fEPKdS2_PdibE24__cv_trace_location_fn44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = invoke noundef i32 @_Z18hal_ni_fastAtan64fPKdS0_Pdib(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i1 noundef zeroext %23)
          to label %25 unwind label %29

25:                                               ; preds = %5
  store i32 %24, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  store i32 1, ptr %15, align 4
  br label %52

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %62

33:                                               ; preds = %25
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = load i32, ptr %12, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef @.str.24, i32 noundef %37, i32 noundef %38)
          to label %39 unwind label %41

39:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZN2cv3hal11fastAtan64fEPKdS2_Pdib, ptr noundef @.str.17, i32 noundef 46) #16
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %49

49:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %62

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %15, align 4
  br label %52

52:                                               ; preds = %51, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %53 = load i32, ptr %15, align 4
  switch i32 %53, label %67 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = load ptr, ptr %8, align 8, !tbaa !23
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  invoke void @_ZN2cv3hal12cpu_baseline11fastAtan64fEPKdS3_Pdib(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i1 noundef zeroext %60)
          to label %61 unwind label %63

61:                                               ; preds = %54
  store i32 1, ptr %15, align 4
  br label %67

62:                                               ; preds = %49, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %68

63:                                               ; preds = %54
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %13, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %14, align 4
  br label %68

67:                                               ; preds = %61, %52
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void

68:                                               ; preds = %63, %62
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %14, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z18hal_ni_fastAtan64fPKdS0_Pdib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !10
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal9fastAtan2EPKfS2_PfibE24__cv_trace_location_fn55)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  invoke void @_ZN2cv3hal11fastAtan32fEPKfS2_Pfib(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12magnitude32fEPKfS2_PfiE24__cv_trace_location_fn62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = invoke noundef i32 @_Z19hal_ni_magnitude32fPKfS0_Pfi(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %4
  store i32 %19, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %47

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %55

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.27, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal12magnitude32fEPKfS2_Pfi, ptr noundef @.str.17, i32 noundef 64) #16
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %55

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN2cv3hal12cpu_baseline12magnitude32fEPKfS3_Pfi(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %60

55:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %61

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %61

60:                                               ; preds = %54, %47
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void

61:                                               ; preds = %56, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19hal_ni_magnitude32fPKfS0_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
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
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12magnitude64fEPKdS2_PdiE24__cv_trace_location_fn74)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = invoke noundef i32 @_Z19hal_ni_magnitude64fPKdS0_Pdi(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
          to label %20 unwind label %24

20:                                               ; preds = %4
  store i32 %19, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  br label %47

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %55

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.29, i32 noundef %32, i32 noundef %33)
          to label %34 unwind label %36

34:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv3hal12magnitude64fEPKdS2_Pdi, ptr noundef @.str.17, i32 noundef 76) #16
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %55

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN2cv3hal12cpu_baseline12magnitude64fEPKdS3_Pdi(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %60

55:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %61

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %61

60:                                               ; preds = %54, %47
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void

61:                                               ; preds = %56, %55
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19hal_ni_magnitude64fPKdS0_Pdi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal10invSqrt32fEPKfPfiE24__cv_trace_location_fn87)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = invoke noundef i32 @_Z17hal_ni_invSqrt32fPKfPfi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %44

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %51

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.31, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal10invSqrt32fEPKfPfi, ptr noundef @.str.17, i32 noundef 89) #16
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %51

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %56 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfi(ptr noundef %47, ptr noundef %48, i32 noundef %49)
          to label %50 unwind label %52

50:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  br label %56

51:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %57

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %50, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

57:                                               ; preds = %52, %51
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z17hal_ni_invSqrt32fPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal10invSqrt64fEPKdPdiE24__cv_trace_location_fn99)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = invoke noundef i32 @_Z17hal_ni_invSqrt64fPKdPdi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %44

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %51

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.33, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal10invSqrt64fEPKdPdi, ptr noundef @.str.17, i32 noundef 101) #16
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %51

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %56 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2cv3hal12cpu_baseline10invSqrt64fEPKdPdi(ptr noundef %47, ptr noundef %48, i32 noundef %49)
          to label %50 unwind label %52

50:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  br label %56

51:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %57

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %50, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

57:                                               ; preds = %52, %51
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z17hal_ni_invSqrt64fPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7sqrt32fEPKfPfiE25__cv_trace_location_fn111)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = invoke noundef i32 @_Z14hal_ni_sqrt32fPKfPfi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %44

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %51

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.35, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal7sqrt32fEPKfPfi, ptr noundef @.str.17, i32 noundef 113) #16
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %51

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %56 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2cv3hal12cpu_baseline7sqrt32fEPKfPfi(ptr noundef %47, ptr noundef %48, i32 noundef %49)
          to label %50 unwind label %52

50:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  br label %56

51:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %57

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %50, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

57:                                               ; preds = %52, %51
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14hal_ni_sqrt32fPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7sqrt64fEPKdPdiE25__cv_trace_location_fn122)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = invoke noundef i32 @_Z14hal_ni_sqrt64fPKdPdi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %44

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %51

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.37, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal7sqrt64fEPKdPdi, ptr noundef @.str.17, i32 noundef 124) #16
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %51

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %56 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2cv3hal12cpu_baseline7sqrt64fEPKdPdi(ptr noundef %47, ptr noundef %48, i32 noundef %49)
          to label %50 unwind label %52

50:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  br label %56

51:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %57

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %50, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

57:                                               ; preds = %52, %51
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14hal_ni_sqrt64fPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6exp32fEPKfPfiE25__cv_trace_location_fn132)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = invoke noundef i32 @_Z13hal_ni_exp32fPKfPfi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %44

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %51

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.39, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal6exp32fEPKfPfi, ptr noundef @.str.17, i32 noundef 134) #16
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %51

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %56 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2cv3hal12cpu_baseline6exp32fEPKfPfi(ptr noundef %47, ptr noundef %48, i32 noundef %49)
          to label %50 unwind label %52

50:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  br label %56

51:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %57

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %50, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

57:                                               ; preds = %52, %51
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13hal_ni_exp32fPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6exp64fEPKdPdiE25__cv_trace_location_fn143)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = invoke noundef i32 @_Z13hal_ni_exp64fPKdPdi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %44

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %51

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.41, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal6exp64fEPKdPdi, ptr noundef @.str.17, i32 noundef 145) #16
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %51

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %56 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2cv3hal12cpu_baseline6exp64fEPKdPdi(ptr noundef %47, ptr noundef %48, i32 noundef %49)
          to label %50 unwind label %52

50:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  br label %56

51:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %57

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %50, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

57:                                               ; preds = %52, %51
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13hal_ni_exp64fPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6log32fEPKfPfiE25__cv_trace_location_fn154)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = invoke noundef i32 @_Z13hal_ni_log32fPKfPfi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %44

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %51

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.43, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal6log32fEPKfPfi, ptr noundef @.str.17, i32 noundef 156) #16
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %51

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %56 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2cv3hal12cpu_baseline6log32fEPKfPfi(ptr noundef %47, ptr noundef %48, i32 noundef %49)
          to label %50 unwind label %52

50:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  br label %56

51:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %57

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %50, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

57:                                               ; preds = %52, %51
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13hal_ni_log32fPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6log64fEPKdPdiE25__cv_trace_location_fn165)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = invoke noundef i32 @_Z13hal_ni_log64fPKdPdi(ptr noundef %13, ptr noundef %14, i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %3
  store i32 %16, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  store i32 1, ptr %11, align 4
  br label %44

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %51

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.45, i32 noundef %29, i32 noundef %30)
          to label %31 unwind label %33

31:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZN2cv3hal6log64fEPKdPdi, ptr noundef @.str.17, i32 noundef 167) #16
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %51

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %56 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN2cv3hal12cpu_baseline6log64fEPKdPdi(ptr noundef %47, ptr noundef %48, i32 noundef %49)
          to label %50 unwind label %52

50:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  br label %56

51:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %57

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %57

56:                                               ; preds = %50, %44
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void

57:                                               ; preds = %52, %51
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13hal_ni_log64fPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3expEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3expEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3logEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3logEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal9magnitudeEPKfS2_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal9magnitudeEPKdS2_Pdi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN2cv3hal12magnitude64fEPKdS2_Pdi(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal4sqrtEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3hal7sqrt32fEPKfPfi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal4sqrtEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3hal7sqrt64fEPKdPdi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7invSqrtEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3hal10invSqrt32fEPKfPfi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7invSqrtEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN2cv3hal10invSqrt64fEPKdPdi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv9fastAtan2Eff(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !14
  store float %1, ptr %4, align 4, !tbaa !14
  %5 = load float, ptr %3, align 4, !tbaa !14
  %6 = load float, ptr %4, align 4, !tbaa !14
  %7 = call noundef float @_ZN2cv3hal12cpu_baseline9fastAtan2Eff(float noundef %5, float noundef %6)
  ret float %7
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundf(float noundef %0) #10 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %4 = load float, ptr %2, align 4, !tbaa !14
  %5 = call noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %4)
  store <4 x float> %5, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %7 = call noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_set_ssf(float noundef %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !14
  %4 = load float, ptr %2, align 4, !tbaa !14
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = insertelement <4 x float> %5, float 0.000000e+00, i32 1
  %7 = insertelement <4 x float> %6, float 0.000000e+00, i32 2
  %8 = insertelement <4 x float> %7, float 0.000000e+00, i32 3
  store <4 x float> %8, ptr %3, align 16, !tbaa !45
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !45
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtss_si32Dv4_f(<4 x float> noundef %0) #11 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !45
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %4 = call i32 @llvm.x86.sse.cvtss2si(<4 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #10 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  %4 = load double, ptr %2, align 8, !tbaa !25
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !45
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !45
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #11 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !25
  %4 = load double, ptr %2, align 8, !tbaa !25
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !45
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !45
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #11 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !45
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !45
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !51
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 float", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN2cv5utils5trace7details6RegionE", !5, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !22, i64 0, !9, i64 8}
!22 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 double", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS7Cv32suf", !5, i64 0}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !17}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7Cv64suf", !5, i64 0}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !6, i64 0}
!53 = distinct !{!53, !17}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!58 = !{!59, !52, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !52, i64 8, !6, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!61 = !{!"p1 omnipotent char", !5, i64 0}
!62 = !{!59, !61, i64 0}
!63 = !{!61, !61, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSaIcE", !5, i64 0}
