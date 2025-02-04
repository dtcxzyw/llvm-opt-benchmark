; ModuleID = 'bench/opencv/original/mathfuncs_core.dispatch.ll'
source_filename = "bench/opencv/original/mathfuncs_core.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%union.Cv32suf = type { i32 }
%union.Cv64suf = type { i64 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@_ZZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ibE30__cv_trace_location_extra_fn24 = internal global ptr null, align 8
@_ZZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ibE24__cv_trace_location_fn24 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ibE30__cv_trace_location_extra_fn24, ptr @.str.19, ptr @.str.17, i32 24, i32 1 }, align 8
@.str.19 = private unnamed_addr constant [92 x i8] c"void cv::hal::cartToPolar64f(const double *, const double *, double *, double *, int, bool)\00", align 1
@_ZZN2cv3hal11fastAtan32fEPKfS2_PfibE30__cv_trace_location_extra_fn34 = internal global ptr null, align 8
@_ZZN2cv3hal11fastAtan32fEPKfS2_PfibE24__cv_trace_location_fn34 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11fastAtan32fEPKfS2_PfibE30__cv_trace_location_extra_fn34, ptr @.str.21, ptr @.str.17, i32 34, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [76 x i8] c"void cv::hal::fastAtan32f(const float *, const float *, float *, int, bool)\00", align 1
@_ZZN2cv3hal11fastAtan64fEPKdS2_PdibE30__cv_trace_location_extra_fn44 = internal global ptr null, align 8
@_ZZN2cv3hal11fastAtan64fEPKdS2_PdibE24__cv_trace_location_fn44 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal11fastAtan64fEPKdS2_PdibE30__cv_trace_location_extra_fn44, ptr @.str.23, ptr @.str.17, i32 44, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [79 x i8] c"void cv::hal::fastAtan64f(const double *, const double *, double *, int, bool)\00", align 1
@_ZZN2cv3hal9fastAtan2EPKfS2_PfibE30__cv_trace_location_extra_fn55 = internal global ptr null, align 8
@_ZZN2cv3hal9fastAtan2EPKfS2_PfibE24__cv_trace_location_fn55 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal9fastAtan2EPKfS2_PfibE30__cv_trace_location_extra_fn55, ptr @.str.25, ptr @.str.17, i32 55, i32 1 }, align 8
@.str.25 = private unnamed_addr constant [74 x i8] c"void cv::hal::fastAtan2(const float *, const float *, float *, int, bool)\00", align 1
@_ZZN2cv3hal12magnitude32fEPKfS2_PfiE30__cv_trace_location_extra_fn62 = internal global ptr null, align 8
@_ZZN2cv3hal12magnitude32fEPKfS2_PfiE24__cv_trace_location_fn62 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12magnitude32fEPKfS2_PfiE30__cv_trace_location_extra_fn62, ptr @.str.26, ptr @.str.17, i32 62, i32 1 }, align 8
@.str.26 = private unnamed_addr constant [71 x i8] c"void cv::hal::magnitude32f(const float *, const float *, float *, int)\00", align 1
@_ZZN2cv3hal12magnitude64fEPKdS2_PdiE30__cv_trace_location_extra_fn74 = internal global ptr null, align 8
@_ZZN2cv3hal12magnitude64fEPKdS2_PdiE24__cv_trace_location_fn74 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal12magnitude64fEPKdS2_PdiE30__cv_trace_location_extra_fn74, ptr @.str.28, ptr @.str.17, i32 74, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [74 x i8] c"void cv::hal::magnitude64f(const double *, const double *, double *, int)\00", align 1
@_ZZN2cv3hal10invSqrt32fEPKfPfiE30__cv_trace_location_extra_fn87 = internal global ptr null, align 8
@_ZZN2cv3hal10invSqrt32fEPKfPfiE24__cv_trace_location_fn87 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal10invSqrt32fEPKfPfiE30__cv_trace_location_extra_fn87, ptr @.str.30, ptr @.str.17, i32 87, i32 1 }, align 8
@.str.30 = private unnamed_addr constant [54 x i8] c"void cv::hal::invSqrt32f(const float *, float *, int)\00", align 1
@_ZZN2cv3hal10invSqrt64fEPKdPdiE30__cv_trace_location_extra_fn99 = internal global ptr null, align 8
@_ZZN2cv3hal10invSqrt64fEPKdPdiE24__cv_trace_location_fn99 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal10invSqrt64fEPKdPdiE30__cv_trace_location_extra_fn99, ptr @.str.32, ptr @.str.17, i32 99, i32 1 }, align 8
@.str.32 = private unnamed_addr constant [56 x i8] c"void cv::hal::invSqrt64f(const double *, double *, int)\00", align 1
@_ZZN2cv3hal7sqrt32fEPKfPfiE31__cv_trace_location_extra_fn111 = internal global ptr null, align 8
@_ZZN2cv3hal7sqrt32fEPKfPfiE25__cv_trace_location_fn111 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal7sqrt32fEPKfPfiE31__cv_trace_location_extra_fn111, ptr @.str.34, ptr @.str.17, i32 111, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [51 x i8] c"void cv::hal::sqrt32f(const float *, float *, int)\00", align 1
@_ZZN2cv3hal7sqrt64fEPKdPdiE31__cv_trace_location_extra_fn122 = internal global ptr null, align 8
@_ZZN2cv3hal7sqrt64fEPKdPdiE25__cv_trace_location_fn122 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal7sqrt64fEPKdPdiE31__cv_trace_location_extra_fn122, ptr @.str.36, ptr @.str.17, i32 122, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [53 x i8] c"void cv::hal::sqrt64f(const double *, double *, int)\00", align 1
@_ZZN2cv3hal6exp32fEPKfPfiE31__cv_trace_location_extra_fn132 = internal global ptr null, align 8
@_ZZN2cv3hal6exp32fEPKfPfiE25__cv_trace_location_fn132 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal6exp32fEPKfPfiE31__cv_trace_location_extra_fn132, ptr @.str.38, ptr @.str.17, i32 132, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [50 x i8] c"void cv::hal::exp32f(const float *, float *, int)\00", align 1
@_ZZN2cv3hal6exp64fEPKdPdiE31__cv_trace_location_extra_fn143 = internal global ptr null, align 8
@_ZZN2cv3hal6exp64fEPKdPdiE25__cv_trace_location_fn143 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal6exp64fEPKdPdiE31__cv_trace_location_extra_fn143, ptr @.str.40, ptr @.str.17, i32 143, i32 1 }, align 8
@.str.40 = private unnamed_addr constant [52 x i8] c"void cv::hal::exp64f(const double *, double *, int)\00", align 1
@_ZZN2cv3hal6log32fEPKfPfiE31__cv_trace_location_extra_fn154 = internal global ptr null, align 8
@_ZZN2cv3hal6log32fEPKfPfiE25__cv_trace_location_fn154 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal6log32fEPKfPfiE31__cv_trace_location_extra_fn154, ptr @.str.42, ptr @.str.17, i32 154, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [50 x i8] c"void cv::hal::log32f(const float *, float *, int)\00", align 1
@_ZZN2cv3hal6log64fEPKdPdiE31__cv_trace_location_extra_fn165 = internal global ptr null, align 8
@_ZZN2cv3hal6log64fEPKdPdiE25__cv_trace_location_fn165 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv3hal6log64fEPKdPdiE31__cv_trace_location_extra_fn165, ptr @.str.44, ptr @.str.17, i32 165, i32 1 }, align 8
@.str.44 = private unnamed_addr constant [52 x i8] c"void cv::hal::log64f(const double *, double *, int)\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline14cartToPolar32fEPKfS3_PfS4_ib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cartToPolar32fEPKfS3_PfS4_ibE25__cv_trace_location_fn173)
  %8 = select i1 %5, float 1.000000e+00, float 0x3F91DF46A0000000
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i ]
  %10 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  %13 = load float, ptr %12, align 4
  %14 = fmul float %13, %13
  %15 = call float @llvm.fmuladd.f32(float %11, float %11, float %14)
  %sqrt.i = call float @llvm.sqrt.f32(float %15)
  %16 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  store float %sqrt.i, ptr %16, align 4
  %17 = call noundef float @llvm.fabs.f32(float %11)
  %18 = call noundef float @llvm.fabs.f32(float %13)
  %19 = fcmp ult float %17, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = fadd float %17, 0x3CB0000000000000
  %22 = fdiv float %18, %21
  %23 = fmul float %22, %22
  %24 = call float @llvm.fmuladd.f32(float %23, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %25 = call float @llvm.fmuladd.f32(float %24, float %23, float 0xC032AADDC0000000)
  %26 = call float @llvm.fmuladd.f32(float %25, float %23, float 0x404CA44DE0000000)
  %27 = fmul float %22, %26
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i

28:                                               ; preds = %.lr.ph.i
  %29 = fadd float %18, 0x3CB0000000000000
  %30 = fdiv float %17, %29
  %31 = fmul float %30, %30
  %32 = call float @llvm.fmuladd.f32(float %31, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %33 = call float @llvm.fmuladd.f32(float %32, float %31, float 0xC032AADDC0000000)
  %34 = call float @llvm.fmuladd.f32(float %33, float %31, float 0x404CA44DE0000000)
  %35 = fneg float %34
  %36 = call float @llvm.fmuladd.f32(float %35, float %30, float 9.000000e+01)
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i: ; preds = %28, %20
  %.0.i.i = phi float [ %27, %20 ], [ %36, %28 ]
  %37 = fcmp olt float %11, 0.000000e+00
  %38 = fsub float 1.800000e+02, %.0.i.i
  %.1.i.i = select i1 %37, float %38, float %.0.i.i
  %39 = fcmp olt float %13, 0.000000e+00
  %40 = fsub float 3.600000e+02, %.1.i.i
  %.2.i.i = select i1 %39, float %40, float %.1.i.i
  %41 = fmul float %8, %.2.i.i
  %42 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i
  store float %41, ptr %42, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit, label %.lr.ph.i, !llvm.loop !4

_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit: ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i, %6
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i32, ptr %43, align 8
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %45

45:                                               ; preds = %_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit, %45
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline14cartToPolar64fEPKdS3_PdS4_ib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca [128 x float], align 16
  %9 = alloca [128 x float], align 16
  %10 = alloca [128 x float], align 16
  %11 = alloca [128 x float], align 16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cartToPolar64fEPKdS3_PdS4_ibE25__cv_trace_location_fn179)
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %6
  %13 = select i1 %5, float 1.000000e+00, float 0x3F91DF46A0000000
  %14 = zext nneg i32 %4 to i64
  br label %15

15:                                               ; preds = %.lr.ph47, %._crit_edge44
  %indvars.iv56 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next57, %._crit_edge44 ]
  %16 = sub nsw i64 %14, %indvars.iv56
  %17 = trunc nsw i64 %16 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %17, i32 128)
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %.lr.ph.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader:                                 ; preds = %15
  %19 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = add nuw nsw i64 %indvars.iv, %indvars.iv56
  %21 = getelementptr inbounds nuw double, ptr %0, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds nuw [128 x float], ptr %9, i64 0, i64 %indvars.iv
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw double, ptr %1, i64 %20
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw [128 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %27, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp slt i64 %indvars.iv.next, %19
  br i1 %29, label %.lr.ph, label %.lr.ph.preheader.i, !llvm.loop !6

.lr.ph.preheader.i:                               ; preds = %.lr.ph, %15
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i ]
  %30 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, %33
  %35 = call float @llvm.fmuladd.f32(float %31, float %31, float %34)
  %sqrt.i = call float @llvm.sqrt.f32(float %35)
  %36 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i
  store float %sqrt.i, ptr %36, align 4
  %37 = call noundef float @llvm.fabs.f32(float %31)
  %38 = call noundef float @llvm.fabs.f32(float %33)
  %39 = fcmp ult float %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = fadd float %37, 0x3CB0000000000000
  %42 = fdiv float %38, %41
  %43 = fmul float %42, %42
  %44 = call float @llvm.fmuladd.f32(float %43, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %45 = call float @llvm.fmuladd.f32(float %44, float %43, float 0xC032AADDC0000000)
  %46 = call float @llvm.fmuladd.f32(float %45, float %43, float 0x404CA44DE0000000)
  %47 = fmul float %42, %46
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i

48:                                               ; preds = %.lr.ph.i
  %49 = fadd float %38, 0x3CB0000000000000
  %50 = fdiv float %37, %49
  %51 = fmul float %50, %50
  %52 = call float @llvm.fmuladd.f32(float %51, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %53 = call float @llvm.fmuladd.f32(float %52, float %51, float 0xC032AADDC0000000)
  %54 = call float @llvm.fmuladd.f32(float %53, float %51, float 0x404CA44DE0000000)
  %55 = fneg float %54
  %56 = call float @llvm.fmuladd.f32(float %55, float %50, float 9.000000e+01)
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i: ; preds = %48, %40
  %.0.i.i = phi float [ %47, %40 ], [ %56, %48 ]
  %57 = fcmp olt float %31, 0.000000e+00
  %58 = fsub float 1.800000e+02, %.0.i.i
  %.1.i.i = select i1 %57, float %58, float %.0.i.i
  %59 = fcmp olt float %33, 0.000000e+00
  %60 = fsub float 3.600000e+02, %.1.i.i
  %.2.i.i = select i1 %59, float %60, float %.1.i.i
  %61 = fmul float %13, %.2.i.i
  %62 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i
  store float %61, ptr %62, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit.loopexit: ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i
  br i1 %18, label %.lr.ph41.preheader, label %._crit_edge44

.lr.ph41.preheader:                               ; preds = %_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit.loopexit
  %63 = sext i32 %.sroa.speculated to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv56
  br label %.lr.ph41

.lr.ph43.preheader:                               ; preds = %.lr.ph41
  %64 = sext i32 %.sroa.speculated to i64
  %invariant.gep59 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv56
  br label %.lr.ph43

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %indvars.iv50 = phi i64 [ 0, %.lr.ph41.preheader ], [ %indvars.iv.next51, %.lr.ph41 ]
  %65 = getelementptr inbounds nuw [128 x float], ptr %10, i64 0, i64 %indvars.iv50
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv50
  store double %67, ptr %gep, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %68 = icmp slt i64 %indvars.iv.next51, %63
  br i1 %68, label %.lr.ph41, label %.lr.ph43.preheader, !llvm.loop !7

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv53 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next54, %.lr.ph43 ]
  %69 = getelementptr inbounds nuw [128 x float], ptr %11, i64 0, i64 %indvars.iv53
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %gep60 = getelementptr inbounds nuw double, ptr %invariant.gep59, i64 %indvars.iv53
  store double %71, ptr %gep60, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %72 = icmp slt i64 %indvars.iv.next54, %64
  br i1 %72, label %.lr.ph43, label %._crit_edge44, !llvm.loop !8

._crit_edge44:                                    ; preds = %.lr.ph43, %_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit.loopexit
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 128
  %73 = icmp samesign ult i64 %indvars.iv.next57, %14
  br i1 %73, label %15, label %._crit_edge48, !llvm.loop !9

._crit_edge48:                                    ; preds = %._crit_edge44, %6
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load i32, ptr %74, align 8
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %76

76:                                               ; preds = %._crit_edge48
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge48, %76
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_Pfib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_PfibE25__cv_trace_location_fn239)
  %7 = select i1 %4, float 1.000000e+00, float 0x3F91DF46A0000000
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i ]
  %9 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  %12 = load float, ptr %11, align 4
  %13 = call noundef float @llvm.fabs.f32(float %12)
  %14 = call noundef float @llvm.fabs.f32(float %10)
  %15 = fcmp ult float %13, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = fadd float %13, 0x3CB0000000000000
  %18 = fdiv float %14, %17
  %19 = fmul float %18, %18
  %20 = call float @llvm.fmuladd.f32(float %19, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %21 = call float @llvm.fmuladd.f32(float %20, float %19, float 0xC032AADDC0000000)
  %22 = call float @llvm.fmuladd.f32(float %21, float %19, float 0x404CA44DE0000000)
  %23 = fmul float %18, %22
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = fadd float %14, 0x3CB0000000000000
  %26 = fdiv float %13, %25
  %27 = fmul float %26, %26
  %28 = call float @llvm.fmuladd.f32(float %27, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %29 = call float @llvm.fmuladd.f32(float %28, float %27, float 0xC032AADDC0000000)
  %30 = call float @llvm.fmuladd.f32(float %29, float %27, float 0x404CA44DE0000000)
  %31 = fneg float %30
  %32 = call float @llvm.fmuladd.f32(float %31, float %26, float 9.000000e+01)
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i: ; preds = %24, %16
  %.0.i.i = phi float [ %23, %16 ], [ %32, %24 ]
  %33 = fcmp olt float %12, 0.000000e+00
  %34 = fsub float 1.800000e+02, %.0.i.i
  %.1.i.i = select i1 %33, float %34, float %.0.i.i
  %35 = fcmp olt float %10, 0.000000e+00
  %36 = fsub float 3.600000e+02, %.1.i.i
  %.2.i.i = select i1 %35, float %36, float %.1.i.i
  %37 = fmul float %7, %.2.i.i
  %38 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  store float %37, ptr %38, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit, label %.lr.ph.i, !llvm.loop !10

_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit: ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i, %5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %41

41:                                               ; preds = %_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline11fastAtan64fEPKdS3_Pdib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca [128 x float], align 16
  %8 = alloca [128 x float], align 16
  %9 = alloca [128 x float], align 16
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11fastAtan64fEPKdS3_PdibE25__cv_trace_location_fn245)
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %5
  %11 = select i1 %4, float 1.000000e+00, float 0x3F91DF46A0000000
  %12 = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph38, %._crit_edge35
  %indvars.iv44 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next45, %._crit_edge35 ]
  %14 = sub nsw i64 %12, %indvars.iv44
  %15 = trunc nsw i64 %14 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %15, i32 128)
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %.lr.ph.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader:                                 ; preds = %13
  %17 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = add nuw nsw i64 %indvars.iv, %indvars.iv44
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw [128 x float], ptr %7, i64 0, i64 %indvars.iv
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw double, ptr %1, i64 %18
  %24 = load double, ptr %23, align 8
  %25 = fptrunc double %24 to float
  %26 = getelementptr inbounds nuw [128 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = icmp slt i64 %indvars.iv.next, %17
  br i1 %27, label %.lr.ph, label %.lr.ph.preheader.i, !llvm.loop !11

.lr.ph.preheader.i:                               ; preds = %.lr.ph, %13
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i ]
  %28 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4
  %32 = call noundef float @llvm.fabs.f32(float %31)
  %33 = call noundef float @llvm.fabs.f32(float %29)
  %34 = fcmp ult float %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = fadd float %32, 0x3CB0000000000000
  %37 = fdiv float %33, %36
  %38 = fmul float %37, %37
  %39 = call float @llvm.fmuladd.f32(float %38, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %40 = call float @llvm.fmuladd.f32(float %39, float %38, float 0xC032AADDC0000000)
  %41 = call float @llvm.fmuladd.f32(float %40, float %38, float 0x404CA44DE0000000)
  %42 = fmul float %37, %41
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i

43:                                               ; preds = %.lr.ph.i
  %44 = fadd float %33, 0x3CB0000000000000
  %45 = fdiv float %32, %44
  %46 = fmul float %45, %45
  %47 = call float @llvm.fmuladd.f32(float %46, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %48 = call float @llvm.fmuladd.f32(float %47, float %46, float 0xC032AADDC0000000)
  %49 = call float @llvm.fmuladd.f32(float %48, float %46, float 0x404CA44DE0000000)
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %50, float %45, float 9.000000e+01)
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i: ; preds = %43, %35
  %.0.i.i = phi float [ %42, %35 ], [ %51, %43 ]
  %52 = fcmp olt float %31, 0.000000e+00
  %53 = fsub float 1.800000e+02, %.0.i.i
  %.1.i.i = select i1 %52, float %53, float %.0.i.i
  %54 = fcmp olt float %29, 0.000000e+00
  %55 = fsub float 3.600000e+02, %.1.i.i
  %.2.i.i = select i1 %54, float %55, float %.1.i.i
  %56 = fmul float %11, %.2.i.i
  %57 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i
  store float %56, ptr %57, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit.loopexit: ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i
  br i1 %16, label %.lr.ph34.preheader, label %._crit_edge35

.lr.ph34.preheader:                               ; preds = %_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit.loopexit
  %58 = sext i32 %.sroa.speculated to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv44
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.lr.ph34
  %indvars.iv41 = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next42, %.lr.ph34 ]
  %59 = getelementptr inbounds nuw [128 x float], ptr %9, i64 0, i64 %indvars.iv41
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv41
  store double %61, ptr %gep, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %62 = icmp slt i64 %indvars.iv.next42, %58
  br i1 %62, label %.lr.ph34, label %._crit_edge35, !llvm.loop !12

._crit_edge35:                                    ; preds = %.lr.ph34, %_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit.loopexit
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 128
  %63 = icmp samesign ult i64 %indvars.iv.next45, %12
  br i1 %63, label %13, label %._crit_edge39, !llvm.loop !13

._crit_edge39:                                    ; preds = %._crit_edge35, %5
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i32, ptr %64, align 8
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %66

66:                                               ; preds = %._crit_edge39
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge39, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline9fastAtan2EPKfS3_Pfib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline9fastAtan2EPKfS3_PfibE25__cv_trace_location_fn266)
  invoke void @_ZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_Pfib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline12magnitude32fEPKfS3_Pfi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12magnitude32fEPKfS3_PfiE25__cv_trace_location_fn272)
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, %10
  %12 = call float @llvm.fmuladd.f32(float %8, float %8, float %11)
  %sqrt = call float @llvm.sqrt.f32(float %12)
  %13 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %sqrt, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline12magnitude64fEPKdS3_Pdi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12magnitude64fEPKdS3_PdiE25__cv_trace_location_fn305)
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, %10
  %12 = call double @llvm.fmuladd.f64(double %8, double %8, double %11)
  %sqrt = call double @llvm.sqrt.f64(double %12)
  %13 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  store double %sqrt, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfiE25__cv_trace_location_fn339)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4
  %8 = call noundef float @sqrtf(float noundef %7) #13
  %9 = fdiv float 1.000000e+00, %8
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %9, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline10invSqrt64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline10invSqrt64fEPKdPdiE25__cv_trace_location_fn368)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = call double @sqrt(double noundef %7) #13
  %9 = fdiv double 1.000000e+00, %8
  %10 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline7sqrt32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7sqrt32fEPKfPfiE25__cv_trace_location_fn395)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4
  %8 = call noundef float @sqrtf(float noundef %7) #13
  %9 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %8, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline7sqrt64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7sqrt64fEPKdPdiE25__cv_trace_location_fn424)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = call double @sqrt(double noundef %7) #13
  %9 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %8, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline6exp32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6exp32fEPKfPfiE25__cv_trace_location_fn514)
  %5 = invoke noundef ptr @_ZN2cv7details12getExpTab32fEv()
          to label %.preheader unwind label %35

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw %union.Cv32suf, ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4
  %9 = fcmp olt float %8, 0xC0A03EE220000000
  %.sroa.speculated22 = select i1 %9, float 0xC0A03EE220000000, float %8
  %10 = fcmp ogt float %.sroa.speculated22, 0x40A03EE220000000
  %.sroa.speculated = select i1 %10, float 0x40A03EE220000000, float %.sroa.speculated22
  %11 = fmul float %.sroa.speculated, 0x4057154760000000
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = sitofp i32 %13 to float
  %15 = fsub float %11, %14
  %16 = fmul float %15, 1.562500e-02
  %17 = ashr i32 %13, 6
  %18 = add nsw i32 %17, 127
  %.not = icmp ult i32 %18, 256
  %19 = icmp slt i32 %17, -127
  %20 = select i1 %19, i32 0, i32 255
  %21 = select i1 %.not, i32 %18, i32 %20
  %22 = shl nuw nsw i32 %21, 23
  %23 = bitcast i32 %22 to float
  %24 = and i32 %13, 63
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw float, ptr %5, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, %23
  %29 = fadd float %16, 0x4016F547A0000000
  %30 = call float @llvm.fmuladd.f32(float %29, float %16, float 0x4038D76C80000000)
  %31 = call float @llvm.fmuladd.f32(float %30, float %16, float 0x4051EB5AC0000000)
  %32 = call float @llvm.fmuladd.f32(float %31, float %16, float 0x4059DA2740000000)
  %33 = fmul float %28, %32
  %34 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %33, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %36

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %39

39:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %39
  ret void
}

declare noundef ptr @_ZN2cv7details12getExpTab32fEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline6exp64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6exp64fEPKdPdiE25__cv_trace_location_fn627)
  %5 = invoke noundef ptr @_ZN2cv7details12getExpTab64fEv()
          to label %.preheader unwind label %37

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw %union.Cv64suf, ptr %0, i64 %indvars.iv
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %8, 0xC0A03EE211C0456F
  %.sroa.speculated21 = select i1 %9, double 0xC0A03EE211C0456F, double %8
  %10 = fcmp ogt double %.sroa.speculated21, 0x40A03EE211C0456F
  %.sroa.speculated = select i1 %10, double 0x40A03EE211C0456F, double %.sroa.speculated21
  %11 = fmul double %.sroa.speculated, 0x40571547652B82FE
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = sitofp i32 %13 to double
  %15 = fsub double %11, %14
  %16 = fmul double %15, 1.562500e-02
  %17 = ashr i32 %13, 6
  %18 = add nsw i32 %17, 1023
  %.not = icmp ult i32 %18, 2048
  %19 = icmp slt i32 %17, -1023
  %20 = select i1 %19, i32 0, i32 2047
  %21 = select i1 %.not, i32 %18, i32 %20
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 52
  %24 = bitcast i64 %23 to double
  %25 = and i32 %13, 63
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw double, ptr %5, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = fmul double %28, %24
  %30 = call double @llvm.fmuladd.f64(double %16, double 0x3FC1B251FAD369CD, double 0x3FEFD3B7B51209EA)
  %31 = call double @llvm.fmuladd.f64(double %30, double %16, double 0x4016F55AF73548B8)
  %32 = call double @llvm.fmuladd.f64(double %31, double %16, double 0x4038D76C6C8C38D3)
  %33 = call double @llvm.fmuladd.f64(double %32, double %16, double 0x4051EB5AB9AE5E70)
  %34 = call double @llvm.fmuladd.f64(double %33, double %16, double 0x4059DA2747AF5C7E)
  %35 = fmul double %29, %34
  %36 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %35, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %38

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %41

41:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %41
  ret void
}

declare noundef ptr @_ZN2cv7details12getExpTab64fEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline6log32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6log32fEPKfPfiE25__cv_trace_location_fn761)
  %5 = invoke noundef ptr @_ZN2cv7details12getLogTab32fEv()
          to label %.preheader unwind label %34

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 32767
  %10 = or disjoint i32 %9, 1065353216
  %11 = lshr i32 %8, 14
  %12 = and i32 %11, 510
  %13 = lshr i32 %8, 23
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -127
  %16 = sitofp i32 %15 to float
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw float, ptr %5, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = call float @llvm.fmuladd.f32(float %16, float 0x3FE62E4300000000, float %19)
  %21 = bitcast i32 %10 to float
  %22 = fadd float %21, -1.000000e+00
  %23 = or disjoint i32 %12, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw float, ptr %5, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = icmp eq i32 %12, 510
  %28 = select i1 %27, float 0xBF60000000000000, float 0.000000e+00
  %29 = call float @llvm.fmuladd.f32(float %22, float %26, float %28)
  %30 = call float @llvm.fmuladd.f32(float %29, float 0x3FD5555560000000, float -5.000000e-01)
  %31 = call float @llvm.fmuladd.f32(float %30, float %29, float 1.000000e+00)
  %32 = call float @llvm.fmuladd.f32(float %31, float %29, float %20)
  %33 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  store float %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %38

38:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %38
  ret void
}

declare noundef ptr @_ZN2cv7details12getLogTab32fEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline6log64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6log64fEPKdPdiE25__cv_trace_location_fn832)
  %5 = invoke noundef ptr @_ZN2cv7details12getLogTab64fEv()
          to label %.preheader unwind label %43

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 17592186044415
  %10 = or disjoint i64 %9, 4607182418800017408
  %11 = lshr i64 %8, 43
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = and i32 %12, 510
  %14 = lshr i64 %8, 52
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = and i32 %15, 2047
  %17 = add nsw i32 %16, -1023
  %18 = sitofp i32 %17 to double
  %19 = and i64 %11, 510
  %20 = getelementptr inbounds nuw double, ptr %5, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = call double @llvm.fmuladd.f64(double %18, double 0x3FE62E42FEFA39EF, double %21)
  %23 = bitcast i64 %10 to double
  %24 = fadd double %23, -1.000000e+00
  %25 = or disjoint i32 %13, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw double, ptr %5, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = icmp eq i32 %13, 510
  %30 = select i1 %29, double 0xBF60000000000000, double 0.000000e+00
  %31 = call double @llvm.fmuladd.f64(double %24, double %28, double %30)
  %32 = fmul double %31, %31
  %33 = call double @llvm.fmuladd.f64(double %32, double -1.250000e-01, double 0xBFC5555555555555)
  %34 = call double @llvm.fmuladd.f64(double %33, double %32, double -2.500000e-01)
  %35 = call double @llvm.fmuladd.f64(double %34, double %32, double -5.000000e-01)
  %36 = call double @llvm.fmuladd.f64(double %32, double 0x3FC2492492492493, double 2.000000e-01)
  %37 = call double @llvm.fmuladd.f64(double %36, double %32, double 0x3FD5555555555555)
  %38 = call double @llvm.fmuladd.f64(double %37, double %32, double 1.000000e+00)
  %39 = fmul double %31, %38
  %40 = call double @llvm.fmuladd.f64(double %35, double %32, double %39)
  %41 = fadd double %22, %40
  %42 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %44

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i32, ptr %45, align 8
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %47

47:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %47
  ret void
}

declare noundef ptr @_ZN2cv7details12getLogTab64fEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_ZN2cv3hal12cpu_baseline9fastAtan2Eff(float noundef %0, float noundef %1) local_unnamed_addr #6 {
  %3 = tail call noundef float @llvm.fabs.f32(float %1)
  %4 = tail call noundef float @llvm.fabs.f32(float %0)
  %5 = fcmp ult float %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = fadd float %3, 0x3CB0000000000000
  %8 = fdiv float %4, %7
  %9 = fmul float %8, %8
  %10 = tail call float @llvm.fmuladd.f32(float %9, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %9, float 0xC032AADDC0000000)
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %9, float 0x404CA44DE0000000)
  %13 = fmul float %8, %12
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit

14:                                               ; preds = %2
  %15 = fadd float %4, 0x3CB0000000000000
  %16 = fdiv float %3, %15
  %17 = fmul float %16, %16
  %18 = tail call float @llvm.fmuladd.f32(float %17, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %17, float 0xC032AADDC0000000)
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %17, float 0x404CA44DE0000000)
  %21 = fneg float %20
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %16, float 9.000000e+01)
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit: ; preds = %6, %14
  %.0.i = phi float [ %13, %6 ], [ %22, %14 ]
  %23 = fcmp olt float %1, 0.000000e+00
  %24 = fsub float 1.800000e+02, %.0.i
  %.1.i = select i1 %23, float %24, float %.0.i
  %25 = fcmp olt float %0, 0.000000e+00
  %26 = fsub float 3.600000e+02, %.1.i
  %.2.i = select i1 %25, float %26, float %.1.i
  ret float %.2.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ibE24__cv_trace_location_fn14)
  invoke void @_ZN2cv3hal12cpu_baseline14cartToPolar32fEPKfS3_PfS4_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ibE24__cv_trace_location_fn24)
  invoke void @_ZN2cv3hal12cpu_baseline14cartToPolar64fEPKdS3_PdS4_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11fastAtan32fEPKfS2_Pfib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11fastAtan32fEPKfS2_PfibE24__cv_trace_location_fn34)
  invoke void @_ZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_Pfib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11fastAtan64fEPKdS2_Pdib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11fastAtan64fEPKdS2_PdibE24__cv_trace_location_fn44)
  invoke void @_ZN2cv3hal12cpu_baseline11fastAtan64fEPKdS3_Pdib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %7
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %7, %10
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal9fastAtan2EPKfS2_PfibE24__cv_trace_location_fn55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11fastAtan32fEPKfS2_PfibE24__cv_trace_location_fn34)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %5
  invoke void @_ZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_Pfib(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4)
          to label %8 unwind label %15

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %17, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %17 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  br label %.body

17:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %17, %20
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12magnitude32fEPKfS2_PfiE24__cv_trace_location_fn62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12magnitude32fEPKfS3_PfiE25__cv_trace_location_fn272)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, %11
  %13 = call float @llvm.fmuladd.f32(float %9, float %9, float %12)
  %sqrt.i = call float @llvm.sqrt.f32(float %13)
  %14 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i
  store float %sqrt.i, ptr %14, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %21, label %17

17:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %21 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

21:                                               ; preds = %17, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %21
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %21, %24
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal12magnitude64fEPKdS2_Pdi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12magnitude64fEPKdS2_PdiE24__cv_trace_location_fn74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12magnitude64fEPKdS3_PdiE25__cv_trace_location_fn305)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, %11
  %13 = call double @llvm.fmuladd.f64(double %9, double %9, double %12)
  %sqrt.i = call double @llvm.sqrt.f64(double %13)
  %14 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv.i
  store double %sqrt.i, ptr %14, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %21, label %17

17:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %21 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

21:                                               ; preds = %17, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %24

24:                                               ; preds = %21
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %21, %24
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal10invSqrt32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal10invSqrt32fEPKfPfiE24__cv_trace_location_fn87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfiE25__cv_trace_location_fn339)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4
  %9 = call noundef float @sqrtf(float noundef %8) #13
  %10 = fdiv float 1.000000e+00, %9
  %11 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  store float %10, ptr %11, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %18 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

18:                                               ; preds = %14, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal10invSqrt64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal10invSqrt64fEPKdPdiE24__cv_trace_location_fn99)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline10invSqrt64fEPKdPdiE25__cv_trace_location_fn368)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
  %8 = load double, ptr %7, align 8
  %9 = call double @sqrt(double noundef %8) #13
  %10 = fdiv double 1.000000e+00, %9
  %11 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  store double %10, ptr %11, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %18 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

18:                                               ; preds = %14, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %18, %21
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7sqrt32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7sqrt32fEPKfPfiE25__cv_trace_location_fn111)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7sqrt32fEPKfPfiE25__cv_trace_location_fn395)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4
  %9 = call noundef float @sqrtf(float noundef %8) #13
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i
  store float %9, ptr %10, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %17 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

17:                                               ; preds = %13, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %17, %20
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7sqrt64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7sqrt64fEPKdPdiE25__cv_trace_location_fn122)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7sqrt64fEPKdPdiE25__cv_trace_location_fn424)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv.i
  %8 = load double, ptr %7, align 8
  %9 = call double @sqrt(double noundef %8) #13
  %10 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  store double %9, ptr %10, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %17 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

17:                                               ; preds = %13, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %17
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %17, %20
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6exp32fEPKfPfiE25__cv_trace_location_fn132)
  invoke void @_ZN2cv3hal12cpu_baseline6exp32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %5, %8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6exp64fEPKdPdiE25__cv_trace_location_fn143)
  invoke void @_ZN2cv3hal12cpu_baseline6exp64fEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %5, %8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6log32fEPKfPfiE25__cv_trace_location_fn154)
  invoke void @_ZN2cv3hal12cpu_baseline6log32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %5, %8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6log64fEPKdPdiE25__cv_trace_location_fn165)
  invoke void @_ZN2cv3hal12cpu_baseline6log64fEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %5, %8
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3expEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6exp32fEPKfPfiE25__cv_trace_location_fn132)
  invoke void @_ZN2cv3hal12cpu_baseline6exp32fEPKfPfi(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN2cv3hal6exp32fEPKfPfi.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv3hal6exp32fEPKfPfi.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %13

_ZN2cv3hal6exp32fEPKfPfi.exit:                    ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3expEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6exp64fEPKdPdiE25__cv_trace_location_fn143)
  invoke void @_ZN2cv3hal12cpu_baseline6exp64fEPKdPdi(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN2cv3hal6exp64fEPKdPdi.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv3hal6exp64fEPKdPdi.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %13

_ZN2cv3hal6exp64fEPKdPdi.exit:                    ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3logEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6log32fEPKfPfiE25__cv_trace_location_fn154)
  invoke void @_ZN2cv3hal12cpu_baseline6log32fEPKfPfi(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN2cv3hal6log32fEPKfPfi.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv3hal6log32fEPKfPfi.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %13

_ZN2cv3hal6log32fEPKfPfi.exit:                    ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3logEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6log64fEPKdPdiE25__cv_trace_location_fn165)
  invoke void @_ZN2cv3hal12cpu_baseline6log64fEPKdPdi(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2)
          to label %5 unwind label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN2cv3hal6log64fEPKdPdi.exit, label %8

8:                                                ; preds = %5
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv3hal6log64fEPKdPdi.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  resume { ptr, i32 } %13

_ZN2cv3hal6log64fEPKdPdi.exit:                    ; preds = %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal9magnitudeEPKfS2_Pfi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal9magnitudeEPKdS2_Pdi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @_ZN2cv3hal12magnitude64fEPKdS2_Pdi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal4sqrtEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN2cv3hal7sqrt32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal4sqrtEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN2cv3hal7sqrt64fEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7invSqrtEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN2cv3hal10invSqrt32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7invSqrtEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN2cv3hal10invSqrt64fEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZN2cv9fastAtan2Eff(float noundef %0, float noundef %1) local_unnamed_addr #6 {
  %3 = tail call noundef float @llvm.fabs.f32(float %1)
  %4 = tail call noundef float @llvm.fabs.f32(float %0)
  %5 = fcmp ult float %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = fadd float %3, 0x3CB0000000000000
  %8 = fdiv float %4, %7
  %9 = fmul float %8, %8
  %10 = tail call float @llvm.fmuladd.f32(float %9, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %9, float 0xC032AADDC0000000)
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %9, float 0x404CA44DE0000000)
  %13 = fmul float %8, %12
  br label %_ZN2cv3hal12cpu_baseline9fastAtan2Eff.exit

14:                                               ; preds = %2
  %15 = fadd float %4, 0x3CB0000000000000
  %16 = fdiv float %3, %15
  %17 = fmul float %16, %16
  %18 = tail call float @llvm.fmuladd.f32(float %17, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %17, float 0xC032AADDC0000000)
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %17, float 0x404CA44DE0000000)
  %21 = fneg float %20
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %16, float 9.000000e+01)
  br label %_ZN2cv3hal12cpu_baseline9fastAtan2Eff.exit

_ZN2cv3hal12cpu_baseline9fastAtan2Eff.exit:       ; preds = %6, %14
  %.0.i.i = phi float [ %13, %6 ], [ %22, %14 ]
  %23 = fcmp olt float %1, 0.000000e+00
  %24 = fsub float 1.800000e+02, %.0.i.i
  %.1.i.i = select i1 %23, float %24, float %.0.i.i
  %25 = fcmp olt float %0, 0.000000e+00
  %26 = fsub float 3.600000e+02, %.1.i.i
  %.2.i.i = select i1 %25, float %26, float %.1.i.i
  ret float %.2.i.i
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

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
