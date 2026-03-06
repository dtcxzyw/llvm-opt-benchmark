; ModuleID = 'bench/opencv/original/mathfuncs_core.dispatch.ll'
source_filename = "bench/opencv/original/mathfuncs_core.dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cartToPolar32fEPKfS3_PfS4_ibE25__cv_trace_location_fn173)
  %8 = select i1 %5, float 1.000000e+00, float 0x3F91DF46A0000000
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %11 = load float, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %13 = load float, ptr %12, align 4, !tbaa !3
  %14 = fmul float %13, %13
  %15 = call float @llvm.fmuladd.f32(float %11, float %11, float %14)
  %sqrt.i = call float @llvm.sqrt.f32(float %15)
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store float %sqrt.i, ptr %16, align 4, !tbaa !3
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store float %41, ptr %42, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit, label %.lr.ph.i, !llvm.loop !7

_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit: ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i, %6
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline14cartToPolar64fEPKdS3_PdS4_ibE25__cv_trace_location_fn179)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %6
  %13 = select i1 %5, float 1.000000e+00, float 0x3F91DF46A0000000
  %14 = zext nneg i32 %4 to i64
  br label %21

._crit_edge48:                                    ; preds = %._crit_edge44, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %._crit_edge48
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge48, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

21:                                               ; preds = %.lr.ph47, %._crit_edge44
  %indvars.iv56 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next57, %._crit_edge44 ]
  %22 = sub nsw i64 %14, %indvars.iv56
  %23 = trunc nsw i64 %22 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %23, i32 128)
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %.lr.ph.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader:                                 ; preds = %21
  %25 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = add nuw nsw i64 %indvars.iv, %indvars.iv56
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !14
  %29 = fptrunc double %28 to float
  %30 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %29, ptr %30, align 4, !tbaa !3
  %31 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %26
  %32 = load double, ptr %31, align 8, !tbaa !14
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %33, ptr %34, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp slt i64 %indvars.iv.next, %25
  br i1 %35, label %.lr.ph, label %.lr.ph.preheader.i, !llvm.loop !16

.lr.ph.preheader.i:                               ; preds = %.lr.ph, %21
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4, !tbaa !3
  %40 = fmul float %39, %39
  %41 = call float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %sqrt.i = call float @llvm.sqrt.f32(float %41)
  %42 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  store float %sqrt.i, ptr %42, align 4, !tbaa !3
  %43 = call noundef float @llvm.fabs.f32(float %37)
  %44 = call noundef float @llvm.fabs.f32(float %39)
  %45 = fcmp ult float %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = fadd float %43, 0x3CB0000000000000
  %48 = fdiv float %44, %47
  %49 = fmul float %48, %48
  %50 = call float @llvm.fmuladd.f32(float %49, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %51 = call float @llvm.fmuladd.f32(float %50, float %49, float 0xC032AADDC0000000)
  %52 = call float @llvm.fmuladd.f32(float %51, float %49, float 0x404CA44DE0000000)
  %53 = fmul float %48, %52
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i

54:                                               ; preds = %.lr.ph.i
  %55 = fadd float %44, 0x3CB0000000000000
  %56 = fdiv float %43, %55
  %57 = fmul float %56, %56
  %58 = call float @llvm.fmuladd.f32(float %57, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %59 = call float @llvm.fmuladd.f32(float %58, float %57, float 0xC032AADDC0000000)
  %60 = call float @llvm.fmuladd.f32(float %59, float %57, float 0x404CA44DE0000000)
  %61 = fneg float %60
  %62 = call float @llvm.fmuladd.f32(float %61, float %56, float 9.000000e+01)
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i: ; preds = %54, %46
  %.0.i.i = phi float [ %53, %46 ], [ %62, %54 ]
  %63 = fcmp olt float %37, 0.000000e+00
  %64 = fsub float 1.800000e+02, %.0.i.i
  %.1.i.i = select i1 %63, float %64, float %.0.i.i
  %65 = fcmp olt float %39, 0.000000e+00
  %66 = fsub float 3.600000e+02, %.1.i.i
  %.2.i.i = select i1 %65, float %66, float %.1.i.i
  %67 = fmul float %13, %.2.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  store float %67, ptr %68, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit.loopexit: ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i
  br i1 %24, label %.lr.ph41.preheader, label %._crit_edge44

.lr.ph41.preheader:                               ; preds = %_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit.loopexit
  %69 = sext i32 %.sroa.speculated to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv56
  br label %.lr.ph41

.lr.ph43.preheader:                               ; preds = %.lr.ph41
  %70 = sext i32 %.sroa.speculated to i64
  %invariant.gep62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv56
  br label %.lr.ph43

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %.lr.ph41
  %indvars.iv50 = phi i64 [ 0, %.lr.ph41.preheader ], [ %indvars.iv.next51, %.lr.ph41 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv50
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = fpext float %72 to double
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv50
  store double %73, ptr %gep, align 8, !tbaa !14
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %74 = icmp slt i64 %indvars.iv.next51, %69
  br i1 %74, label %.lr.ph41, label %.lr.ph43.preheader, !llvm.loop !17

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv53 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next54, %.lr.ph43 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv53
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = fpext float %76 to double
  %gep63 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep62, i64 %indvars.iv53
  store double %77, ptr %gep63, align 8, !tbaa !14
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %78 = icmp slt i64 %indvars.iv.next54, %70
  br i1 %78, label %.lr.ph43, label %._crit_edge44, !llvm.loop !18

._crit_edge44:                                    ; preds = %.lr.ph43, %_ZN2cv3hal12cpu_baselineL15cartToPolar32f_EPKfS3_PfS4_ib.exit.loopexit
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 128
  %79 = icmp samesign ult i64 %indvars.iv.next57, %14
  br i1 %79, label %21, label %._crit_edge48, !llvm.loop !19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_Pfib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_PfibE25__cv_trace_location_fn239)
  %7 = select i1 %4, float 1.000000e+00, float 0x3F91DF46A0000000
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader.i, label %_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %10 = load float, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %12 = load float, ptr %11, align 4, !tbaa !3
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store float %37, ptr %38, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit, label %.lr.ph.i, !llvm.loop !20

_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit: ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i, %5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline11fastAtan64fEPKdS3_Pdib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca [128 x float], align 16
  %8 = alloca [128 x float], align 16
  %9 = alloca [128 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline11fastAtan64fEPKdS3_PdibE25__cv_trace_location_fn245)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %5
  %11 = select i1 %4, float 1.000000e+00, float 0x3F91DF46A0000000
  %12 = zext nneg i32 %3 to i64
  br label %19

._crit_edge39:                                    ; preds = %._crit_edge35, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %._crit_edge39
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge39, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %.lr.ph38, %._crit_edge35
  %indvars.iv44 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next45, %._crit_edge35 ]
  %20 = sub nsw i64 %12, %indvars.iv44
  %21 = trunc nsw i64 %20 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %21, i32 128)
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %.lr.ph.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader:                                 ; preds = %19
  %23 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = add nuw nsw i64 %indvars.iv, %indvars.iv44
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !14
  %27 = fptrunc double %26 to float
  %28 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %24
  %30 = load double, ptr %29, align 8, !tbaa !14
  %31 = fptrunc double %30 to float
  %32 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %31, ptr %32, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = icmp slt i64 %indvars.iv.next, %23
  br i1 %33, label %.lr.ph, label %.lr.ph.preheader.i, !llvm.loop !21

.lr.ph.preheader.i:                               ; preds = %.lr.ph, %19
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = call noundef float @llvm.fabs.f32(float %37)
  %39 = call noundef float @llvm.fabs.f32(float %35)
  %40 = fcmp ult float %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = fadd float %38, 0x3CB0000000000000
  %43 = fdiv float %39, %42
  %44 = fmul float %43, %43
  %45 = call float @llvm.fmuladd.f32(float %44, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %46 = call float @llvm.fmuladd.f32(float %45, float %44, float 0xC032AADDC0000000)
  %47 = call float @llvm.fmuladd.f32(float %46, float %44, float 0x404CA44DE0000000)
  %48 = fmul float %43, %47
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i

49:                                               ; preds = %.lr.ph.i
  %50 = fadd float %39, 0x3CB0000000000000
  %51 = fdiv float %38, %50
  %52 = fmul float %51, %51
  %53 = call float @llvm.fmuladd.f32(float %52, float 0xC004515B20000000, float 0x4021D3F7E0000000)
  %54 = call float @llvm.fmuladd.f32(float %53, float %52, float 0xC032AADDC0000000)
  %55 = call float @llvm.fmuladd.f32(float %54, float %52, float 0x404CA44DE0000000)
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %56, float %51, float 9.000000e+01)
  br label %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i

_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i: ; preds = %49, %41
  %.0.i.i = phi float [ %48, %41 ], [ %57, %49 ]
  %58 = fcmp olt float %37, 0.000000e+00
  %59 = fsub float 1.800000e+02, %.0.i.i
  %.1.i.i = select i1 %58, float %59, float %.0.i.i
  %60 = fcmp olt float %35, 0.000000e+00
  %61 = fsub float 3.600000e+02, %.1.i.i
  %.2.i.i = select i1 %60, float %61, float %.1.i.i
  %62 = fmul float %11, %.2.i.i
  %63 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store float %62, ptr %63, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit.loopexit, label %.lr.ph.i, !llvm.loop !20

_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit.loopexit: ; preds = %_ZN2cv3hal12cpu_baseline12_GLOBAL__N_18atan_f32Eff.exit.i
  br i1 %22, label %.lr.ph34.preheader, label %._crit_edge35

.lr.ph34.preheader:                               ; preds = %_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit.loopexit
  %64 = sext i32 %.sroa.speculated to i64
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv44
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.lr.ph34
  %indvars.iv41 = phi i64 [ 0, %.lr.ph34.preheader ], [ %indvars.iv.next42, %.lr.ph34 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv41
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = fpext float %66 to double
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv41
  store double %67, ptr %gep, align 8, !tbaa !14
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %68 = icmp slt i64 %indvars.iv.next42, %64
  br i1 %68, label %.lr.ph34, label %._crit_edge35, !llvm.loop !22

._crit_edge35:                                    ; preds = %.lr.ph34, %_ZN2cv3hal12cpu_baselineL12fastAtan32f_EPKfS3_Pfib.exit.loopexit
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 128
  %69 = icmp samesign ult i64 %indvars.iv.next45, %12
  br i1 %69, label %19, label %._crit_edge39, !llvm.loop !23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline9fastAtan2EPKfS3_Pfib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline9fastAtan2EPKfS3_PfibE25__cv_trace_location_fn266)
  invoke void @_ZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_Pfib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline12magnitude32fEPKfS3_Pfi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12magnitude32fEPKfS3_PfiE25__cv_trace_location_fn272)
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !3
  %11 = fmul float %10, %10
  %12 = call float @llvm.fmuladd.f32(float %8, float %8, float %11)
  %sqrt = call float @llvm.sqrt.f32(float %12)
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %sqrt, ptr %13, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline12magnitude64fEPKdS3_Pdi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12magnitude64fEPKdS3_PdiE25__cv_trace_location_fn305)
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load double, ptr %9, align 8, !tbaa !14
  %11 = fmul double %10, %10
  %12 = call double @llvm.fmuladd.f64(double %8, double %8, double %11)
  %sqrt = call double @llvm.sqrt.f64(double %12)
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store double %sqrt, ptr %13, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfiE25__cv_trace_location_fn339)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !3
  %8 = call noundef float @sqrtf(float noundef %7) #13, !tbaa !26
  %9 = fdiv float 1.000000e+00, %8
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %9, ptr %10, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline10invSqrt64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline10invSqrt64fEPKdPdiE25__cv_trace_location_fn368)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %7 = load double, ptr %6, align 8, !tbaa !14
  %8 = call double @sqrt(double noundef %7) #13, !tbaa !26
  %9 = fdiv double 1.000000e+00, %8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %9, ptr %10, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline7sqrt32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7sqrt32fEPKfPfiE25__cv_trace_location_fn395)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load float, ptr %6, align 4, !tbaa !3
  %8 = call noundef float @sqrtf(float noundef %7) #13, !tbaa !26
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %8, ptr %9, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline7sqrt64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7sqrt64fEPKdPdiE25__cv_trace_location_fn424)
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %7 = load double, ptr %6, align 8, !tbaa !14
  %8 = call double @sqrt(double noundef %7) #13, !tbaa !26
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %8, ptr %9, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline6exp32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6exp32fEPKfPfiE25__cv_trace_location_fn514)
  %5 = invoke noundef ptr @_ZN2cv7details12getExpTab32fEv()
          to label %.preheader unwind label %36

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load float, ptr %7, align 4, !tbaa !31
  %9 = fcmp olt float %8, 0xC0A03EE220000000
  %.sroa.speculated25 = select i1 %9, float 0xC0A03EE220000000, float %8
  %10 = fcmp ogt float %.sroa.speculated25, 0x40A03EE220000000
  %.sroa.speculated = select i1 %10, float 0x40A03EE220000000, float %.sroa.speculated25
  %11 = fmul float %.sroa.speculated, 0x4057154760000000
  %12 = insertelement <4 x float> poison, float %11, i64 0
  %13 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %12)
  %14 = sitofp i32 %13 to float
  %15 = fsub float %11, %14
  %16 = fmul float %15, 1.562500e-02
  %17 = ashr i32 %13, 6
  %18 = add nsw i32 %17, 127
  %19 = icmp ugt i32 %18, 255
  %20 = icmp slt i32 %17, -127
  %21 = select i1 %20, i32 0, i32 255
  %22 = select i1 %19, i32 %21, i32 %18
  %23 = shl nuw nsw i32 %22, 23
  %24 = bitcast i32 %23 to float
  %25 = and i32 %13, 63
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !3
  %29 = fmul float %28, %24
  %30 = fadd float %16, 0x4016F547A0000000
  %31 = call float @llvm.fmuladd.f32(float %30, float %16, float 0x4038D76C80000000)
  %32 = call float @llvm.fmuladd.f32(float %31, float %16, float 0x4051EB5AC0000000)
  %33 = call float @llvm.fmuladd.f32(float %32, float %16, float 0x4059DA2740000000)
  %34 = fmul float %29, %33
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %34, ptr %35, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %40

40:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN2cv7details12getExpTab32fEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline6exp64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6exp64fEPKdPdiE25__cv_trace_location_fn627)
  %5 = invoke noundef ptr @_ZN2cv7details12getExpTab64fEv()
          to label %.preheader unwind label %38

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !31
  %9 = fcmp olt double %8, 0xC0A03EE211C0456F
  %.sroa.speculated24 = select i1 %9, double 0xC0A03EE211C0456F, double %8
  %10 = fcmp ogt double %.sroa.speculated24, 0x40A03EE211C0456F
  %.sroa.speculated = select i1 %10, double 0x40A03EE211C0456F, double %.sroa.speculated24
  %11 = fmul double %.sroa.speculated, 0x40571547652B82FE
  %12 = insertelement <2 x double> poison, double %11, i64 0
  %13 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %12)
  %14 = sitofp i32 %13 to double
  %15 = fsub double %11, %14
  %16 = fmul double %15, 1.562500e-02
  %17 = ashr i32 %13, 6
  %18 = add nsw i32 %17, 1023
  %19 = icmp ugt i32 %18, 2047
  %20 = icmp slt i32 %17, -1023
  %21 = select i1 %20, i32 0, i32 2047
  %22 = select i1 %19, i32 %21, i32 %18
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 52
  %25 = bitcast i64 %24 to double
  %26 = and i32 %13, 63
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !14
  %30 = fmul double %29, %25
  %31 = call double @llvm.fmuladd.f64(double %16, double 0x3FC1B251FAD369CD, double 0x3FEFD3B7B51209EA)
  %32 = call double @llvm.fmuladd.f64(double %31, double %16, double 0x4016F55AF73548B8)
  %33 = call double @llvm.fmuladd.f64(double %32, double %16, double 0x4038D76C6C8C38D3)
  %34 = call double @llvm.fmuladd.f64(double %33, double %16, double 0x4051EB5AB9AE5E70)
  %35 = call double @llvm.fmuladd.f64(double %34, double %16, double 0x4059DA2747AF5C7E)
  %36 = fmul double %30, %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %36, ptr %37, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %42

42:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN2cv7details12getExpTab64fEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline6log32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6log32fEPKfPfiE25__cv_trace_location_fn761)
  %5 = invoke noundef ptr @_ZN2cv7details12getLogTab32fEv()
          to label %.preheader unwind label %32

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = and i32 %8, 32767
  %10 = or disjoint i32 %9, 1065353216
  %11 = lshr i32 %8, 14
  %12 = and i32 %11, 510
  %13 = lshr i32 %8, 23
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -127
  %16 = sitofp i32 %15 to float
  %17 = zext nneg i32 %12 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !3
  %20 = call float @llvm.fmuladd.f32(float %16, float 0x3FE62E4300000000, float %19)
  %21 = bitcast i32 %10 to float
  %22 = fadd float %21, -1.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !3
  %25 = icmp eq i32 %12, 510
  %26 = select i1 %25, float 0xBF60000000000000, float 0.000000e+00
  %27 = call float @llvm.fmuladd.f32(float %22, float %24, float %26)
  %28 = call float @llvm.fmuladd.f32(float %27, float 0x3FD5555560000000, float -5.000000e-01)
  %29 = call float @llvm.fmuladd.f32(float %28, float %27, float 1.000000e+00)
  %30 = call float @llvm.fmuladd.f32(float %29, float %27, float %20)
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store float %30, ptr %31, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %36

36:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN2cv7details12getLogTab32fEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3hal12cpu_baseline6log64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline6log64fEPKdPdiE25__cv_trace_location_fn832)
  %5 = invoke noundef ptr @_ZN2cv7details12getLogTab64fEv()
          to label %.preheader unwind label %40

.preheader:                                       ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = and i64 %8, 17592186044415
  %10 = or disjoint i64 %9, 4607182418800017408
  %11 = lshr i64 %8, 43
  %12 = lshr i64 %8, 52
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 2047
  %15 = add nsw i32 %14, -1023
  %16 = sitofp i32 %15 to double
  %17 = and i64 %11, 510
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = call double @llvm.fmuladd.f64(double %16, double 0x3FE62E42FEFA39EF, double %19)
  %21 = bitcast i64 %10 to double
  %22 = fadd double %21, -1.000000e+00
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !14
  %25 = and i64 %8, 4486007441326080
  %26 = icmp eq i64 %25, 4486007441326080
  %27 = select i1 %26, double 0xBF60000000000000, double 0.000000e+00
  %28 = call double @llvm.fmuladd.f64(double %22, double %24, double %27)
  %29 = fmul double %28, %28
  %30 = call double @llvm.fmuladd.f64(double %29, double -1.250000e-01, double 0xBFC5555555555555)
  %31 = call double @llvm.fmuladd.f64(double %30, double %29, double -2.500000e-01)
  %32 = call double @llvm.fmuladd.f64(double %31, double %29, double -5.000000e-01)
  %33 = call double @llvm.fmuladd.f64(double %29, double 0x3FC2492492492493, double 2.000000e-01)
  %34 = call double @llvm.fmuladd.f64(double %33, double %29, double 0x3FD5555555555555)
  %35 = call double @llvm.fmuladd.f64(double %34, double %29, double 1.000000e+00)
  %36 = fmul double %28, %35
  %37 = call double @llvm.fmuladd.f64(double %32, double %29, double %36)
  %38 = fadd double %20, %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  store double %38, ptr %39, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !9
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %44

44:                                               ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cartToPolar32fEPKfS2_PfS3_ibE24__cv_trace_location_fn14)
  invoke void @_ZN2cv3hal12cpu_baseline14cartToPolar32fEPKfS3_PfS4_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal14cartToPolar64fEPKdS2_PdS3_ibE24__cv_trace_location_fn24)
  invoke void @_ZN2cv3hal12cpu_baseline14cartToPolar64fEPKdS3_PdS4_ib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
          to label %.critedge unwind label %14

.critedge:                                        ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %10

10:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11fastAtan32fEPKfS2_Pfib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11fastAtan32fEPKfS2_PfibE24__cv_trace_location_fn34)
  invoke void @_ZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_Pfib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4)
          to label %.critedge unwind label %13

.critedge:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal11fastAtan64fEPKdS2_Pdib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11fastAtan64fEPKdS2_PdibE24__cv_trace_location_fn44)
  invoke void @_ZN2cv3hal12cpu_baseline11fastAtan64fEPKdS3_Pdib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4)
          to label %.critedge unwind label %13

.critedge:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal9fastAtan2EPKfS2_Pfib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal9fastAtan2EPKfS2_PfibE24__cv_trace_location_fn55)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal11fastAtan32fEPKfS2_PfibE24__cv_trace_location_fn34)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %5
  invoke void @_ZN2cv3hal12cpu_baseline11fastAtan32fEPKfS3_Pfib(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4)
          to label %.critedge.i unwind label %14

.critedge.i:                                      ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %16, label %10

10:                                               ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %16 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

16:                                               ; preds = %10, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %19

19:                                               ; preds = %16
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal12magnitude32fEPKfS2_Pfi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12magnitude32fEPKfS2_PfiE24__cv_trace_location_fn62)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12magnitude32fEPKfS3_PfiE25__cv_trace_location_fn272)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %11 = load float, ptr %10, align 4, !tbaa !3
  %12 = fmul float %11, %11
  %13 = call float @llvm.fmuladd.f32(float %9, float %9, float %12)
  %sqrt.i = call float @llvm.sqrt.f32(float %13)
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  store float %sqrt.i, ptr %14, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %.critedge, label %17

17:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %.critedge unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

.critedge:                                        ; preds = %17, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal12magnitude64fEPKdS2_Pdi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12magnitude64fEPKdS2_PdiE24__cv_trace_location_fn74)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline12magnitude64fEPKdS3_PdiE25__cv_trace_location_fn305)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %9 = load double, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %11 = load double, ptr %10, align 8, !tbaa !14
  %12 = fmul double %11, %11
  %13 = call double @llvm.fmuladd.f64(double %9, double %9, double %12)
  %sqrt.i = call double @llvm.sqrt.f64(double %13)
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  store double %sqrt.i, ptr %14, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %.critedge, label %17

17:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %.critedge unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

.critedge:                                        ; preds = %17, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %23

23:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal10invSqrt32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal10invSqrt32fEPKfPfiE24__cv_trace_location_fn87)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline10invSqrt32fEPKfPfiE25__cv_trace_location_fn339)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4, !tbaa !3
  %9 = call noundef float @sqrtf(float noundef %8) #13, !tbaa !26
  %10 = fdiv float 1.000000e+00, %9
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  store float %10, ptr %11, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %.critedge unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

.critedge:                                        ; preds = %14, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal10invSqrt64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal10invSqrt64fEPKdPdiE24__cv_trace_location_fn99)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline10invSqrt64fEPKdPdiE25__cv_trace_location_fn368)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %8 = load double, ptr %7, align 8, !tbaa !14
  %9 = call double @sqrt(double noundef %8) #13, !tbaa !26
  %10 = fdiv double 1.000000e+00, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  store double %10, ptr %11, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %.critedge, label %14

14:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %.critedge unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable

.critedge:                                        ; preds = %14, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %20

20:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7sqrt32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7sqrt32fEPKfPfiE25__cv_trace_location_fn111)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7sqrt32fEPKfPfiE25__cv_trace_location_fn395)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4, !tbaa !3
  %9 = call noundef float @sqrtf(float noundef %8) #13, !tbaa !26
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %.critedge, label %13

13:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %.critedge unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

.critedge:                                        ; preds = %13, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %19

19:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal7sqrt64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal7sqrt64fEPKdPdiE25__cv_trace_location_fn122)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal12cpu_baseline7sqrt64fEPKdPdiE25__cv_trace_location_fn424)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %8 = load double, ptr %7, align 8, !tbaa !14
  %9 = call double @sqrt(double noundef %8) #13, !tbaa !26
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  store double %9, ptr %10, align 8, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %.critedge, label %13

13:                                               ; preds = %._crit_edge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %.critedge unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

.critedge:                                        ; preds = %13, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %19

19:                                               ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6exp32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6exp32fEPKfPfiE25__cv_trace_location_fn132)
  invoke void @_ZN2cv3hal12cpu_baseline6exp32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %7

7:                                                ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6exp64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6exp64fEPKdPdiE25__cv_trace_location_fn143)
  invoke void @_ZN2cv3hal12cpu_baseline6exp64fEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %7

7:                                                ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6log32fEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6log32fEPKfPfiE25__cv_trace_location_fn154)
  invoke void @_ZN2cv3hal12cpu_baseline6log32fEPKfPfi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %7

7:                                                ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal6log64fEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6log64fEPKdPdiE25__cv_trace_location_fn165)
  invoke void @_ZN2cv3hal12cpu_baseline6log64fEPKdPdi(ptr noundef %0, ptr noundef %1, i32 noundef %2)
          to label %.critedge unwind label %11

.critedge:                                        ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %7

7:                                                ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3expEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6exp32fEPKfPfiE25__cv_trace_location_fn132)
  invoke void @_ZN2cv3hal12cpu_baseline6exp32fEPKfPfi(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2)
          to label %.critedge.i unwind label %11

.critedge.i:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN2cv3hal6exp32fEPKfPfi.exit, label %7

7:                                                ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv3hal6exp32fEPKfPfi.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

_ZN2cv3hal6exp32fEPKfPfi.exit:                    ; preds = %.critedge.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3expEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6exp64fEPKdPdiE25__cv_trace_location_fn143)
  invoke void @_ZN2cv3hal12cpu_baseline6exp64fEPKdPdi(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2)
          to label %.critedge.i unwind label %11

.critedge.i:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN2cv3hal6exp64fEPKdPdi.exit, label %7

7:                                                ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv3hal6exp64fEPKdPdi.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

_ZN2cv3hal6exp64fEPKdPdi.exit:                    ; preds = %.critedge.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3logEPKfPfi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6log32fEPKfPfiE25__cv_trace_location_fn154)
  invoke void @_ZN2cv3hal12cpu_baseline6log32fEPKfPfi(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2)
          to label %.critedge.i unwind label %11

.critedge.i:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN2cv3hal6log32fEPKfPfi.exit, label %7

7:                                                ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv3hal6log32fEPKfPfi.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

_ZN2cv3hal6log32fEPKfPfi.exit:                    ; preds = %.critedge.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3hal3logEPKdPdi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv3hal6log64fEPKdPdiE25__cv_trace_location_fn165)
  invoke void @_ZN2cv3hal12cpu_baseline6log64fEPKdPdi(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2)
          to label %.critedge.i unwind label %11

.critedge.i:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN2cv3hal6log64fEPKdPdi.exit, label %7

7:                                                ; preds = %.critedge.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv3hal6log64fEPKdPdi.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

_ZN2cv3hal6log64fEPKdPdi.exit:                    ; preds = %.critedge.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !5, i64 0}
!37 = distinct !{!37, !8}
